package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: pz2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35603pz2 implements InterfaceC35051pa {
    public final /* synthetic */ int a = 1;
    public final CompositeDisposable b;
    public final XF4 c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C35603pz2(XF4 xf4, PLg pLg, J7d j7d, CompositeDisposable compositeDisposable, XF4 xf42) {
        this.d = j7d;
        this.b = compositeDisposable;
        this.c = xf42;
        this.e = new C12718Xfi(new C25358iK2(xf4, 6));
        this.f = (ObservableElementAtSingle) pLg.c(VAd.I0).c0();
    }

    @Override // defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        switch (this.a) {
            case 0:
                return new SingleDoOnError(new SingleMap(((InterfaceC34335p24) ((XF4) this.e).get()).a(c25233iE2.b, null).c0(), new C4840Isg(z, this, interfaceC20049eLj, 27)), C18933dX1.v0);
            default:
                if (AbstractC48704zmk.d(EnumC20995f3d.w0, z) && interfaceC20049eLj.m() != null && !AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) ((C12718Xfi) this.e).getValue())) {
                    C29169lAe c29169lAe = C29169lAe.m0;
                    ObservableElementAtSingle observableElementAtSingle = (ObservableElementAtSingle) this.f;
                    observableElementAtSingle.getClass();
                    return new SingleFlatMap(new SingleFlatMap(observableElementAtSingle, c29169lAe), new EVf(29, this));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        switch (this.a) {
            case 0:
                return new YC2(ChatActionMenuItemType.SetAsChatWallpaper, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.u0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C2228Ea(this, interfaceC20049eLj, viewTreeObserverOnGlobalLayoutListenerC15009ab, 18), 14))));
            default:
                return new YC2(ChatActionMenuItemType.SnapModes, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.w0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, ChatActionMenuItemStyle.PlusExclusive, new DCg(this, 10, viewTreeObserverOnGlobalLayoutListenerC15009ab), 2))));
        }
    }

    public C35603pz2(InterfaceC16558bke interfaceC16558bke, XF4 xf4, InterfaceC9436Reg interfaceC9436Reg, CompositeDisposable compositeDisposable, XF4 xf42) {
        this.d = interfaceC16558bke;
        this.c = xf4;
        this.f = interfaceC9436Reg;
        this.b = compositeDisposable;
        this.e = xf42;
    }
}
