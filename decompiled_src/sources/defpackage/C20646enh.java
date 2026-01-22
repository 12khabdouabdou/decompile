package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: enh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20646enh {
    public final V7c a;
    public final InterfaceC34553pC3 b;
    public final C23705h55 c;
    public final CompositeDisposable d;
    public final C23705h55 e;
    public final C23705h55 f;
    public final C0973Bre g;
    public C21983fnh h;
    public final C38012rn0 i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public volatile boolean l;
    public volatile Disposable m;
    public volatile Long n;
    public final BehaviorSubject o;

    public C20646enh(V7c v7c, InterfaceC34553pC3 interfaceC34553pC3, C23705h55 c23705h55, CompositeDisposable compositeDisposable, C23705h55 c23705h552, C23705h55 c23705h553) {
        this.a = v7c;
        this.b = interfaceC34553pC3;
        this.c = c23705h55;
        this.d = compositeDisposable;
        this.e = c23705h552;
        this.f = c23705h553;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.g = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightPreloadManager"));
        this.i = C38012rn0.a;
        this.j = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        this.o = new BehaviorSubject(PTi.c);
    }

    public final boolean a() {
        if (this.h != null) {
            return true;
        }
        return false;
    }

    public final Completable b(C2924Fei c2924Fei, F06 f06) {
        int i;
        if (this.l) {
            return CompletableEmpty.a;
        }
        if (!this.j.compareAndSet(false, true)) {
            return CompletableEmpty.a;
        }
        if (c2924Fei.c == EnumC14435a9d.g0) {
            i = 3;
        } else {
            i = 1;
        }
        QMg qMg = new QMg(23);
        qMg.b = null;
        V7c v7c = this.a;
        EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.SF_SPOTLIGHT;
        NZg nZg = new NZg();
        return new CompletableCache(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleObserveOn(new SingleSubscribeOn(new SingleDelayWithCompletable((SingleSubject) nZg.b, v7c.E(new C46239xw8(i, enumC16222bV3, (CompletableSubscribeOn) null, (ArrayList) null, nZg, qMg, (SB3) null, (String) null, (C0819Bk6) null, (C31927nEc) null, 1948), true)), f06), this.g.i()), new C19310dnh(this, 0)), new C24203hSg(this, 20, qMg)), new C19310dnh(this, 1))));
    }

    public final Long c() {
        Long l = this.n;
        if (l != null) {
            long longValue = l.longValue();
            ((C8241Oze) ((B73) this.f.get())).getClass();
            return Long.valueOf(SystemClock.elapsedRealtime() - longValue);
        }
        return null;
    }
}
