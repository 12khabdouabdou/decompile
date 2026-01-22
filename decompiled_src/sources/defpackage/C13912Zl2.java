package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: Zl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13912Zl2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;

    public /* synthetic */ C13912Zl2(C28629km2 c28629km2, int i) {
        this.a = i;
        this.b = c28629km2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SingleJust singleJust;
        SingleJust singleJust2;
        SingleJust singleJust3;
        switch (this.a) {
            case 0:
                C10122Slb g = AbstractC31312mmb.g(((C43371vnb) obj).c);
                if (g != null) {
                    singleJust = new SingleJust(g);
                } else {
                    singleJust = null;
                }
                C28629km2 c28629km2 = this.b;
                c28629km2.N0 = singleJust;
                C29193lBg c29193lBg = ((C28607kl2) c28629km2.r0.get()).w().c;
                String str = (String) AbstractC41828ue3.S0(c29193lBg.m);
                if (str != null) {
                    c29193lBg.b("DISK_PERSIST_DONE", str);
                    return;
                }
                return;
            case 1:
                C10122Slb g2 = AbstractC31312mmb.g(((C43371vnb) obj).c);
                if (g2 != null) {
                    singleJust2 = new SingleJust(g2);
                } else {
                    singleJust2 = null;
                }
                this.b.N0 = singleJust2;
                return;
            case 2:
                C10122Slb g3 = AbstractC31312mmb.g((List) obj);
                if (g3 != null) {
                    singleJust3 = new SingleJust(g3);
                } else {
                    singleJust3 = null;
                }
                this.b.N0 = singleJust3;
                return;
            case 3:
                C28629km2.b(this.b, (List) obj);
                return;
            case 4:
                C29193lBg c29193lBg2 = ((C28607kl2) this.b.r0.get()).w().c;
                String str2 = (String) AbstractC41828ue3.S0(c29193lBg2.m);
                if (str2 != null) {
                    c29193lBg2.b("DISK_PERSIST_DONE", str2);
                    return;
                }
                return;
            case 5:
                C28629km2 c28629km22 = this.b;
                InterfaceC48695zmb interfaceC48695zmb = c28629km22.k0;
                C12303Wm0 a = c28629km22.D0.a("clearCameraSession");
                List singletonList = Collections.singletonList((C10122Slb) obj);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Mpk.s(a, c4711Imb, singletonList);
                return;
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                PublishSubject publishSubject = this.b.M0;
                if (publishSubject != null) {
                    publishSubject.onNext(new MaybeJust(Collections.singletonList(new C40194tQ0((List) abstractC30352m3d.i()))));
                    return;
                }
                return;
            case 7:
                this.b.O0 = (DDg) obj;
                return;
            default:
                this.b.O0 = (DDg) obj;
                return;
        }
    }
}
