package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes6.dex */
public final class X16 implements BJj {
    public final /* synthetic */ int a = 1;
    public final CompositeDisposable b;
    public final Object c;
    public final Object d;

    public X16(InterfaceC18540dE2 interfaceC18540dE2, CompositeDisposable compositeDisposable) {
        this.c = interfaceC18540dE2;
        this.b = compositeDisposable;
        ZF2 zf2 = ZF2.Z;
        this.d = new C0973Bre(EU0.h(zf2, zf2, "DeleteStorySnap"));
    }

    public static boolean c(EP2 ep2) {
        if (ep2.Z.N().g() != null) {
            InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
            if (interfaceC20049eLj.N().g().m() != null && interfaceC20049eLj.N().g().m().t) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.BJj
    public final Single a(EP2 ep2, Integer num) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new W16(0, ep2));
            default:
                return new SingleFromCallable(new H8e(ep2, 14, this));
        }
    }

    @Override // defpackage.BJj
    public final YC2 b(C25233iE2 c25233iE2, EP2 ep2, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        switch (this.a) {
            case 0:
                return new YC2(ChatActionMenuItemType.Delete, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.j0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new ON3(this, ep2, viewTreeObserverOnGlobalLayoutListenerC15009ab, 28), 14))));
            default:
                return new YC2(ChatActionMenuItemType.Remix, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.r0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C4c(this, ep2, viewTreeObserverOnGlobalLayoutListenerC15009ab, 29), 14))));
        }
    }

    public X16(XF4 xf4, InterfaceC16558bke interfaceC16558bke, CompositeDisposable compositeDisposable) {
        this.c = xf4;
        this.b = compositeDisposable;
        this.d = new C12718Xfi(new C48562zga(interfaceC16558bke, 28));
    }
}
