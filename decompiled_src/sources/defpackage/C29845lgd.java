package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: lgd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29845lgd implements InterfaceC5342Jqh {
    public final C29621lW4 a;
    public final C10233Sqh b;
    public final C45127x6b c;
    public final C30435m78 d;
    public final AH8 f;
    public Long h;
    public final C6969Mqh e = new C6969Mqh("PeekedLayerStackTrayPage");
    public final CompositeDisposable g = new CompositeDisposable();
    public Observable i = new ObservableJust(Boolean.TRUE);

    public C29845lgd(C29621lW4 c29621lW4, C29621lW4 c29621lW42, C10233Sqh c10233Sqh, C45127x6b c45127x6b, C30435m78 c30435m78) {
        this.a = c29621lW42;
        this.b = c10233Sqh;
        this.c = c45127x6b;
        this.d = c30435m78;
        this.f = (AH8) c29621lW4.get();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        this.g.dispose();
        int ordinal = enumC5884Kqh.ordinal();
        C45127x6b c45127x6b = this.c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 4) {
                    return;
                }
                c45127x6b.a(EnumC46331y0b.ON_BACK_PRESSED);
                return;
            }
            c45127x6b.a(EnumC46331y0b.TRAY_CLOSE_X);
            return;
        }
        c45127x6b.a(EnumC46331y0b.TRAY_CLOSE_SWIPE_DOWN);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        this.g.j();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.f0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.e;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        return new SingleFromCallable(new CallableC45280xDc(11, this));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.f;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
    }
}
