package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes6.dex */
public final class EWe implements InterfaceC35051pa {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final HG4 d;
    public final XF4 e;
    public final CompositeDisposable f;
    public final XF4 g;
    public final XF4 h;
    public final XF4 i;
    public final XF4 j;
    public final XF4 k;

    public EWe(XF4 xf4, XF4 xf42, XF4 xf43, HG4 hg4, XF4 xf44, CompositeDisposable compositeDisposable, XF4 xf45, XF4 xf46, XF4 xf47, XF4 xf48, XF4 xf49) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.d = hg4;
        this.e = xf44;
        this.f = compositeDisposable;
        this.g = xf45;
        this.h = xf46;
        this.i = xf47;
        this.j = xf48;
        this.k = xf49;
    }

    @Override // defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        if (AbstractC48704zmk.d(EnumC20995f3d.t0, z)) {
            Single n = ((XSg) this.e.get()).n();
            C22068fre c22068fre = new C22068fre(interfaceC20049eLj, 20, this);
            n.getClass();
            return new SingleFlatMap(n, c22068fre);
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        return new YC2(ChatActionMenuItemType.Report, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.t0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, ChatActionMenuItemStyle.Alert, new C20252eVe(this, interfaceC20049eLj, viewTreeObserverOnGlobalLayoutListenerC15009ab, 4), 10))));
    }
}
