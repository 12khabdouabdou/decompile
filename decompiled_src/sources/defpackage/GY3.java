package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes8.dex */
public final class GY3 extends S9 {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int t;

    public /* synthetic */ GY3(Object obj, int i, Object obj2) {
        this.t = i;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // defpackage.S9
    public final void d(F9 f9) {
        switch (this.t) {
            case 0:
                if (f9 instanceof FY3) {
                    LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC10343Sw3(this, 13, ((FY3) f9).a)), ((C0973Bre) this.Y).d()), this.a);
                    a().H(new C43965wEd(C14987aa.Z, true, true, (InterfaceC8575Ppc) null, 24));
                    return;
                }
                throw new IllegalStateException("event " + f9 + " not supported by ContextNotificationColorActionMenuEventHandler");
            default:
                if (f9 instanceof C28227kTa) {
                    EnumC26889jTa enumC26889jTa = ((C28227kTa) f9).a;
                    Xqk.d((C40517tf6) this.X, enumC26889jTa, null, false, 6);
                    int ordinal = enumC26889jTa.ordinal();
                    CP5 cp5 = (CP5) this.Y;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                cp5.getClass();
                                C34861pQh c34861pQh = new C34861pQh();
                                c34861pQh.f15913J = EnumC29743lc.TAP;
                                c34861pQh.H = ZPh.ENTER_HIDDEN_ITEMS_MANAGEMENT_VIEW;
                                c34861pQh.l = EnumC9511Ri7.DFM_HIDDEN_ITEMS;
                                cp5.b(c34861pQh);
                                return;
                            }
                            return;
                        }
                        cp5.getClass();
                        C34861pQh c34861pQh2 = new C34861pQh();
                        c34861pQh2.f15913J = EnumC29743lc.TAP;
                        c34861pQh2.H = ZPh.ENTER_BOOSTS_MANAGEMENT_VIEW;
                        cp5.b(c34861pQh2);
                        return;
                    }
                    cp5.getClass();
                    C34861pQh c34861pQh3 = new C34861pQh();
                    c34861pQh3.f15913J = EnumC29743lc.TAP;
                    c34861pQh3.H = ZPh.ENTER_SUBS_MANAGEMENT_VIEW;
                    cp5.b(c34861pQh3);
                    return;
                }
                throw new IllegalStateException("event " + f9 + " not supported by ManagementActionMenuEventHandler");
        }
    }
}
