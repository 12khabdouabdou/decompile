package defpackage;

import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Txg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10918Txg {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C33963ol7 e;
    public final C46946yT8 f;
    public final C11108Ugh g;
    public final C0973Bre h;
    public final CompositeDisposable i;
    public UUID j;
    public String k;
    public final AtomicBoolean l;
    public boolean m;

    public C10918Txg(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C33963ol7 c33963ol7, C46946yT8 c46946yT8, C11108Ugh c11108Ugh) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = c33963ol7;
        this.f = c46946yT8;
        this.g = c11108Ugh;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c21642fY42.get();
        ZF2 zf2 = ZF2.Z;
        this.h = EU0.p((IP5) interfaceC32875nwf, EU0.h(zf2, zf2, "SnapAdsMediaHandlerImpl"));
        this.i = new CompositeDisposable();
        this.l = new AtomicBoolean(false);
        a();
    }

    public final void a() {
        this.m = true;
        BehaviorSubject behaviorSubject = ((C18204cyg) this.b.get()).a;
        LZj.v0(new ObservableMap(EU0.s(behaviorSubject, behaviorSubject, this.h.d()), new C20066eMf(23, this)), C40439tbg.m0, new C39168seg(19, this), this.i);
    }

    public final CompletableResumeNext b(UUID uuid, long j, C22009fp c22009fp) {
        String str;
        C26018ip c26018ip;
        C48749zp e;
        if (!this.m) {
            a();
        }
        Completable completable = CompletableEmpty.a;
        C27355jp c27355jp = null;
        if (c22009fp != null && (e = AbstractC38230rwk.e(c22009fp)) != null) {
            str = AbstractC38230rwk.f(e);
        } else {
            str = null;
        }
        if (str != null) {
            C13826Zh c = this.g.c(str);
            if (c != null && (c26018ip = c.e) != null) {
                c27355jp = c26018ip.b;
            }
            if (c27355jp != null) {
                completable = this.f.f(str, c27355jp, new C5565Kbc(6));
            }
        }
        return new CompletableResumeNext(JV0.g(completable, completable, ((InterfaceC14649aJg) this.a.get()).f(uuid, j, SnapDownloadStatus.SUCCEEDED)), new C29649lXc(this, uuid, j, 10));
    }
}
