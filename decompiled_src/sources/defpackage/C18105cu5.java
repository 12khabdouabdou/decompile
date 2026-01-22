package defpackage;

import android.os.SystemClock;
import com.snapchat.client.deltaforce.BatchedSyncCallback;
import com.snapchat.client.deltaforce.ErrorResult;
import com.snapchat.client.deltaforce.GroupKey;
import com.snapchat.client.deltaforce.Status;
import com.snapchat.client.deltaforce.SyncRequest;
import com.snapchat.client.deltaforce.SyncResponse;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: cu5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18105cu5 extends BatchedSyncCallback implements Disposable {
    public final B73 X;
    public final J26 a;
    public final SyncRequest b;
    public final F06 c;
    public final GroupKey f0;
    public final BO5 t;
    public final CompletableSubject Y = new CompletableSubject();
    public final CompositeDisposable Z = new CompositeDisposable();
    public final long e0 = SystemClock.elapsedRealtime();

    public C18105cu5(J26 j26, SyncRequest syncRequest, F06 f06, BO5 bo5, B73 b73, F26 f26) {
        this.a = j26;
        this.b = syncRequest;
        this.c = f06;
        this.t = bo5;
        this.X = b73;
        this.f0 = syncRequest.getGroup();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // com.snapchat.client.deltaforce.BatchedSyncCallback
    public final void onError(ErrorResult errorResult) {
        String str;
        Status status = errorResult.getStatus();
        if (status == null || (str = status.name()) == null) {
            str = "unknown";
        }
        this.t.e(this.b, str);
        IOException iOException = new IOException(errorResult.toString());
        CompletableSubject completableSubject = this.Y;
        synchronized (completableSubject) {
            if (!completableSubject.D() && (completableSubject.a.get() != CompletableSubject.X || completableSubject.c == null)) {
                completableSubject.onError(iOException);
            }
        }
    }

    @Override // com.snapchat.client.deltaforce.BatchedSyncCallback
    public final void onSuccess(SyncResponse syncResponse) {
        boolean z;
        String str;
        long j;
        C8241Oze c8241Oze = (C8241Oze) this.X;
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.e0;
        C2264Ebd c = XYi.c(syncResponse);
        boolean z2 = false;
        if (syncResponse.getV2().getSerializedKeysByKind().length == 0) {
            z = true;
        } else {
            z = false;
        }
        BO5 bo5 = this.t;
        bo5.getClass();
        SyncRequest syncRequest = this.b;
        String kind = syncRequest.getGroup().getKind();
        if (syncRequest.getSyncToken() == null) {
            z2 = true;
        }
        if (!z) {
            str = "v2";
        } else {
            str = "v1";
        }
        C36254qTb c36254qTb = new C36254qTb(Q26.c);
        bo5.g(c36254qTb, kind);
        c36254qTb.a("initial", Boolean.valueOf(z2));
        c36254qTb.d("version", str);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) bo5.b;
        interfaceC14452aA8.d(c36254qTb, 1L);
        C36254qTb c36254qTb2 = new C36254qTb(Q26.i0);
        bo5.g(c36254qTb2, kind);
        c36254qTb2.a("initial", Boolean.valueOf(z2));
        c36254qTb2.d("version", str);
        interfaceC14452aA8.l(c36254qTb2, elapsedRealtime);
        Q26 q26 = Q26.e0;
        C36254qTb c36254qTb3 = new C36254qTb(q26);
        bo5.g(c36254qTb3, kind);
        c36254qTb3.a("initial", Boolean.valueOf(z2));
        c36254qTb3.d("version", str);
        ArrayList arrayList = c.b;
        interfaceC14452aA8.d(c36254qTb3, arrayList.size());
        Q26 q262 = Q26.Z;
        C36254qTb c36254qTb4 = new C36254qTb(q262);
        bo5.g(c36254qTb4, kind);
        c36254qTb4.a("initial", Boolean.valueOf(z2));
        c36254qTb4.d("version", str);
        ArrayList arrayList2 = c.a;
        interfaceC14452aA8.d(c36254qTb4, arrayList2.size());
        long size = arrayList.size() + arrayList2.size();
        Q26 q263 = Q26.Y;
        C36254qTb c36254qTb5 = new C36254qTb(q263);
        bo5.g(c36254qTb5, kind);
        c36254qTb5.a("initial", Boolean.valueOf(z2));
        c36254qTb5.d("version", str);
        interfaceC14452aA8.d(c36254qTb5, size);
        Q26 q264 = Q26.f0;
        if (size == 0) {
            C36254qTb c36254qTb6 = new C36254qTb(q264);
            bo5.g(c36254qTb6, kind);
            AbstractC11194Ul.n(c36254qTb6, "initial", "version", str, z2);
            j = size;
            interfaceC14452aA8.d(c36254qTb6, 1L);
        } else {
            j = size;
        }
        C36254qTb c36254qTb7 = new C36254qTb(q26);
        bo5.g(c36254qTb7, kind);
        AbstractC11194Ul.n(c36254qTb7, "initial", "version", str, z2);
        interfaceC14452aA8.f(c36254qTb7, arrayList.size());
        C36254qTb c36254qTb8 = new C36254qTb(q262);
        bo5.g(c36254qTb8, kind);
        c36254qTb8.a("initial", Boolean.valueOf(z2));
        c36254qTb8.d("version", str);
        interfaceC14452aA8.f(c36254qTb8, arrayList2.size());
        C36254qTb c36254qTb9 = new C36254qTb(q263);
        bo5.g(c36254qTb9, kind);
        c36254qTb9.a("initial", Boolean.valueOf(z2));
        c36254qTb9.d("version", str);
        long j2 = j;
        interfaceC14452aA8.f(c36254qTb9, j2);
        if (size == 0) {
            C36254qTb c36254qTb10 = new C36254qTb(q264);
            bo5.g(c36254qTb10, kind);
            AbstractC11194Ul.n(c36254qTb10, "initial", "version", str, z2);
            interfaceC14452aA8.f(c36254qTb10, j2);
        }
        c8241Oze.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        Completable l = this.a.l(c, new C38591sD8(this.f0));
        l.getClass();
        this.Z.d(SubscribersKt.d(new CompletableSubscribeOn(l, this.c), new C19886eE2(this, elapsedRealtime2, 2), new C10032Sh5(17, this)));
    }
}
