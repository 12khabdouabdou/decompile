package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Re2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9422Re2 implements InterfaceC35051pa {
    public final XF4 a;
    public final XF4 b;

    public C9422Re2(XF4 xf4, XF4 xf42) {
        this.a = xf4;
        this.b = xf42;
    }

    @Override // defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        if (AbstractC48704zmk.d(EnumC20995f3d.i0, z)) {
            Single n = ((XSg) this.b.get()).n();
            C19381dr1 c19381dr1 = new C19381dr1(23, interfaceC20049eLj);
            n.getClass();
            return new SingleMap(n, c19381dr1);
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        return new YC2(ChatActionMenuItemType.CancelSend, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(EnumC20995f3d.i0, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new C28428kd(this, c25233iE2, interfaceC20049eLj, viewTreeObserverOnGlobalLayoutListenerC15009ab, 16), 14))));
    }
}
