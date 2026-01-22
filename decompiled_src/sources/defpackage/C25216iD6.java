package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.List;

/* renamed from: iD6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25216iD6 implements InterfaceC31152mf5 {
    public static final List t = AbstractC43165ve3.Y("snapchat://dweb-upsell-tray.*", "https://www.snapchat.com/dweb-upsell-tray?..*", "https://www.snapchat.com/dweb-upsell-tray", "https://www.snapchat.com/dweb-upsell-tray/..*", "http://www.snapchat.com/dweb-upsell-tray", "http://www.snapchat.com/dweb-upsell-tray/..*");
    public final C38170ru4 a;
    public final InterfaceC8902Qf5 b;
    public final C0973Bre c;

    public C25216iD6(InterfaceC32875nwf interfaceC32875nwf, C38170ru4 c38170ru4, InterfaceC8902Qf5 interfaceC8902Qf5) {
        this.a = c38170ru4;
        this.b = interfaceC8902Qf5;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(zf2, "DwebUpsellDeeplinkHandler");
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        return AbstractC46459y68.g(new CompletableObserveOn(new CompletableFromAction(new C1946Dm6(this, 13, uri)).l(new C23309gn6(4)), this.c.g()), c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
