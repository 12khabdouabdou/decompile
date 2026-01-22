package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.VideoResultQuality;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayDeque;
import java.util.Objects;

/* renamed from: byh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16868byh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19551dyh b;

    public /* synthetic */ C16868byh(C19551dyh c19551dyh, int i) {
        this.a = i;
        this.b = c19551dyh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C25093i7d c25093i7d;
        C17502cSa c17502cSa;
        C25093i7d c25093i7d2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) c24366had.a;
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had.b;
                EnumC30462m8d enumC30462m8d2 = EnumC30462m8d.t;
                C17502cSa c17502cSa2 = null;
                C19551dyh c19551dyh = this.b;
                if (enumC30462m8d == enumC30462m8d2) {
                    if (c9140Qqc != null && (c25093i7d2 = c9140Qqc.d) != null) {
                        c17502cSa = c25093i7d2.c.S0();
                    } else {
                        c17502cSa = null;
                    }
                    if (AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0) && (((G8d) c9140Qqc.d.b.b) == G8d.STACKED || AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C15982bJc.o0))) {
                        ((C2608Es1) ((C11113Uh1) c19551dyh.m0.get()).a.get()).a.onNext(Boolean.FALSE);
                        return;
                    }
                }
                if (enumC30462m8d == EnumC30462m8d.c) {
                    if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null) {
                        c17502cSa2 = c25093i7d.c.S0();
                    }
                    if (AbstractC2032Dq9.j(c17502cSa2, C21222fE1.n0)) {
                        ((C2608Es1) ((C11113Uh1) c19551dyh.m0.get()).a.get()).a.onNext(Boolean.TRUE);
                        return;
                    }
                }
                if (enumC30462m8d == EnumC30462m8d.i0) {
                    ((C2608Es1) ((C11113Uh1) c19551dyh.m0.get()).a.get()).a.onNext(Boolean.FALSE);
                    return;
                } else {
                    if (enumC30462m8d == EnumC30462m8d.j0) {
                        ((C2608Es1) ((C11113Uh1) c19551dyh.m0.get()).a.get()).a.onNext(Boolean.TRUE);
                        return;
                    }
                    return;
                }
            case 1:
                C30510mAh c30510mAh = (C30510mAh) obj;
                C19551dyh c19551dyh2 = this.b;
                CompositeDisposable compositeDisposable = c19551dyh2.i0;
                if (compositeDisposable != null) {
                    compositeDisposable.j();
                    C9981Seh c9981Seh = (C9981Seh) ((C20784eu1) ((C12931Xq1) c19551dyh2.k0.get()).i.get()).e.getValue();
                    c9981Seh.getClass();
                    if (AbstractC39172sek.q(c9981Seh, 2)) {
                        Objects.toString(c9981Seh.C0);
                    }
                    EBj eBj = (EBj) c9981Seh.f0.getValue();
                    eBj.getClass();
                    VideoResultQuality[] values = VideoResultQuality.values();
                    int length = values.length;
                    int i = 0;
                    while (i < length) {
                        VideoResultQuality videoResultQuality = values[i];
                        i++;
                        String str = c30510mAh.a;
                        ReenactmentKey a = eBj.a(str, false, videoResultQuality);
                        C21318fIe c21318fIe = eBj.a;
                        c21318fIe.c(a);
                        c21318fIe.c(eBj.a(str, true, videoResultQuality));
                    }
                    return;
                }
                AbstractC2032Dq9.T("sendBloopDisposable");
                throw null;
            case 2:
                String str2 = ((C2628Et1) obj).a;
                C19551dyh c19551dyh3 = this.b;
                ArrayDeque arrayDeque = ((C12993Xt1) c19551dyh3.p0.get()).b;
                arrayDeque.offerLast(str2);
                while (arrayDeque.size() > 1000) {
                    arrayDeque.removeFirst();
                }
                CompositeDisposable compositeDisposable2 = c19551dyh3.h0;
                if (compositeDisposable2 != null) {
                    compositeDisposable2.d(SubscribersKt.k(c19551dyh3.X.c(new C11635Vg1(str2, null, false, false, 62)), new C24612hlh(21, c19551dyh3), null, 2));
                    return;
                } else {
                    AbstractC2032Dq9.T("disposables");
                    throw null;
                }
            default:
                C12450Wt1 c12450Wt1 = (C12450Wt1) obj;
                String str3 = c12450Wt1.a;
                ArrayDeque arrayDeque2 = ((C12993Xt1) this.b.p0.get()).a;
                arrayDeque2.offerLast(new C35207ph1(str3, c12450Wt1.b));
                while (arrayDeque2.size() > 1000) {
                    arrayDeque2.removeFirst();
                }
                return;
        }
    }
}
