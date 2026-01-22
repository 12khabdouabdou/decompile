package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class H84 implements InterfaceC35051pa {
    public final /* synthetic */ int a = 1;
    public final XF4 b;
    public final XF4 c;
    public final CompositeDisposable d;
    public final Object e;

    public H84(XF4 xf4, XF4 xf42, CompositeDisposable compositeDisposable, C31002mY7 c31002mY7) {
        this.b = xf4;
        this.c = xf42;
        this.d = compositeDisposable;
        this.e = c31002mY7;
    }

    @Override // defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        switch (this.a) {
            case 0:
                if (AbstractC48704zmk.d(EnumC20995f3d.s0, z)) {
                    return new SingleMap(new SingleDoOnError(((C31002mY7) this.e).d(interfaceC20049eLj.a()).c0(), C48402zZ3.i0), new C11448Ux3(interfaceC20049eLj, 26, this)).s(Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (AbstractC48704zmk.d(EnumC20995f3d.l0, z) && (interfaceC20049eLj.f() instanceof FLg) && interfaceC20049eLj.M() == 3 && !Wvk.j(interfaceC20049eLj.N(), interfaceC20049eLj.J())) {
                    Observable c = ((C22926gVe) this.b.get()).a.c(VAd.F0);
                    EDe eDe = EDe.c;
                    c.getClass();
                    return new ObservableFlatMapSingle(c, eDe).c0();
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        switch (this.a) {
            case 0:
                return new YC2(ChatActionMenuItemType.CreateBitmoji, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.s0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C44942wy3(this, 15, viewTreeObserverOnGlobalLayoutListenerC15009ab), 14))));
            default:
                return new YC2(ChatActionMenuItemType.Replay, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.l0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, ChatActionMenuItemStyle.PlusExclusive, new C20252eVe(this, interfaceC20049eLj, viewTreeObserverOnGlobalLayoutListenerC15009ab, 0), 10))));
        }
    }

    public H84(XF4 xf4, XF4 xf42, XF4 xf43, CompositeDisposable compositeDisposable) {
        this.b = xf4;
        this.c = xf42;
        this.e = xf43;
        this.d = compositeDisposable;
    }
}
