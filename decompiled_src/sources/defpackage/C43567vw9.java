package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: vw9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43567vw9 implements InterfaceC14614aI1 {
    public final DMe a;

    public C43567vw9(DMe dMe) {
        this.a = dMe;
        C1776De4.Z.getClass();
        Collections.singletonList("ItemSourceDelegationStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC14614aI1
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Observable a(C34207ow9 c34207ow9, GYe gYe) {
        LF1 lf1;
        Observable a;
        ObservableJust observableJust = new ObservableJust(c34207ow9.a(C38757sL6.a));
        InterfaceC14614aI1 interfaceC14614aI1 = null;
        MF1 mf1 = c34207ow9.a;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (!(lf1 instanceof LF1)) {
            lf1 = null;
        }
        if (lf1 != null) {
            int i = lf1.Y.a;
            DMe dMe = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        interfaceC14614aI1 = (InterfaceC14614aI1) dMe.get(EnumC42350v1i.t);
                    }
                } else if (lf1.b == 14) {
                    interfaceC14614aI1 = (InterfaceC14614aI1) dMe.get(EnumC42350v1i.b);
                } else {
                    interfaceC14614aI1 = (InterfaceC14614aI1) dMe.get(EnumC42350v1i.c);
                }
            } else {
                interfaceC14614aI1 = (InterfaceC14614aI1) dMe.get(EnumC42350v1i.a);
            }
            if (interfaceC14614aI1 != null && (a = interfaceC14614aI1.a(c34207ow9, gYe)) != null) {
                return a;
            }
        }
        return observableJust;
    }
}
