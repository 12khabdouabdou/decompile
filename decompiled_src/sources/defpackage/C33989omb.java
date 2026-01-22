package defpackage;

import android.content.UriMatcher;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: omb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33989omb {
    public final XZ5 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C12718Xfi d = new C12718Xfi(new C41858ufb(4, this));
    public final C12718Xfi e = new C12718Xfi(C20552ejb.c);

    public C33989omb(C21642fY4 c21642fY4, C21642fY4 c21642fY42, XZ5 xz5) {
        this.a = xz5;
        this.b = c21642fY4;
        this.c = c21642fY42;
    }

    public static C4732Inb a(Uri uri, int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return new C4732Inb(null, null, null, 7);
                }
                return new C4732Inb(null, null, uri, 3);
            }
            return new C4732Inb(uri, null, null, 6);
        }
        return new C4732Inb(null, uri, null, 5);
    }

    public final Completable b(Uri uri, Uri uri2, Q1j q1j, boolean z, int i) {
        SingleFlatMapCompletable s;
        CompletableSource completableSource;
        C12718Xfi c12718Xfi = this.e;
        int match = ((UriMatcher) c12718Xfi.getValue()).match(uri);
        int match2 = ((UriMatcher) c12718Xfi.getValue()).match(uri2);
        if (match != -1 && match2 != -1) {
            return new CompletableError(new IllegalArgumentException("Unexpected uri; primaryUri: " + uri + " fallbackUri: " + uri2));
        }
        XZ5 xz5 = this.a;
        if (match != -1) {
            s = ((C4711Imb) ((InterfaceC48695zmb) xz5.get())).s(PZj.l(q1j), uri.getPathSegments().get(1), new C4732Inb(null, null, null, 7), a(uri2, match), i);
        } else {
            s = ((C4711Imb) ((InterfaceC48695zmb) xz5.get())).s(PZj.l(q1j), uri2.getPathSegments().get(1), a(uri, match2), new C4732Inb(null, null, null, 7), i);
        }
        CompletablePeek l = new CompletableSubscribeOn(s, ((C0973Bre) ((InterfaceC48808zre) this.d.getValue())).c(A95.g0)).j(new C25281iG8(8)).l(new C32629nlb(3));
        if (z) {
            completableSource = new CompletableFromSingle(((InterfaceC27835kAg) this.b.get()).a(q1j, uri, uri2));
        } else {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(l, completableSource);
    }
}
