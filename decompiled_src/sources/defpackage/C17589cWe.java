package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: cWe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17589cWe implements BJj {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C17589cWe(InterfaceC16558bke interfaceC16558bke, InterfaceC9436Reg interfaceC9436Reg) {
        this.b = interfaceC9436Reg;
        this.c = new C12718Xfi(new C48562zga(interfaceC16558bke, 29));
    }

    public static final C43023vXc c(C17589cWe c17589cWe, EP2 ep2) {
        HOb hOb;
        InterfaceC20049eLj interfaceC20049eLj;
        QOb d;
        c17589cWe.getClass();
        if (ep2 instanceof HOb) {
            hOb = (HOb) ep2;
        } else {
            hOb = null;
        }
        if (hOb == null || (interfaceC20049eLj = hOb.Z) == null || (d = ((VOb) ((TOb) ((InterfaceC16558bke) c17589cWe.c).get())).d(interfaceC20049eLj)) == null) {
            return null;
        }
        return d.k(interfaceC20049eLj);
    }

    @Override // defpackage.BJj
    public final Single a(EP2 ep2, Integer num) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new H8e(ep2, 16, this));
            default:
                return new SingleFromCallable(new CallableC36112qMf(ep2, 26, this));
        }
    }

    @Override // defpackage.BJj
    public final YC2 b(C25233iE2 c25233iE2, EP2 ep2, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        switch (this.a) {
            case 0:
                return new YC2(ChatActionMenuItemType.ChatReply, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.n0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C20252eVe(this, ep2, viewTreeObserverOnGlobalLayoutListenerC15009ab, 3), 14))));
            default:
                return new YC2(ChatActionMenuItemType.SnapReply, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.m0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C2218Dza(viewTreeObserverOnGlobalLayoutListenerC15009ab, c25233iE2, ep2, this, 24), 14))));
        }
    }

    public C17589cWe(C33480oOg c33480oOg, InterfaceC16558bke interfaceC16558bke) {
        this.b = c33480oOg;
        this.c = interfaceC16558bke;
    }
}
