package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: yO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46837yO3 implements InterfaceC31152mf5 {
    public final InterfaceC8902Qf5 a;
    public final J7d b;
    public final InterfaceC34553pC3 c;
    public final C0973Bre t;

    public C46837yO3(InterfaceC32875nwf interfaceC32875nwf, InterfaceC8902Qf5 interfaceC8902Qf5, J7d j7d, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC8902Qf5;
        this.b = j7d;
        this.c = interfaceC34553pC3;
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c32980o19, "ContactSyncReminderDeepLinkHandler");
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
        return new SingleFlatMapCompletable(this.c.u(EnumC24957i19.q4), new C47879zA3(8, this));
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
