package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42191uue extends C40200tQ6 {
    public final XF4 g;

    public C42191uue(XF4 xf4, XF4 xf42, InterfaceC9436Reg interfaceC9436Reg, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, XSg xSg) {
        super(xf4, xf42, xSg, interfaceC9436Reg, compositeDisposable);
        this.g = xf42;
    }

    @Override // defpackage.C40200tQ6, defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        if (AbstractC48704zmk.d(EnumC20995f3d.g0, z)) {
            return new SingleMap(c(), new C38862sQ6(interfaceC20049eLj, 2));
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.C40200tQ6, defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        return new YC2(ChatActionMenuItemType.EraseQuote, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.g0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C2218Dza(this, c25233iE2, interfaceC20049eLj, viewTreeObserverOnGlobalLayoutListenerC15009ab, 18), 14))));
    }
}
