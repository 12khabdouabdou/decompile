package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes5.dex */
public final class PC7 implements InterfaceC5342Jqh {
    public final C29621lW4 a;
    public final C10233Sqh b;
    public final C45127x6b c;
    public final C14515aD7 d;
    public final C18524dD7 e;
    public final HC7 f;
    public final AH8 h;
    public final C6969Mqh g = new C6969Mqh("PeekedLayerStackTrayPage");
    public final CompositeDisposable i = new CompositeDisposable();

    public PC7(C29621lW4 c29621lW4, C29621lW4 c29621lW42, C10233Sqh c10233Sqh, C45127x6b c45127x6b, C14515aD7 c14515aD7, C18524dD7 c18524dD7, HC7 hc7) {
        this.a = c29621lW42;
        this.b = c10233Sqh;
        this.c = c45127x6b;
        this.d = c14515aD7;
        this.e = c18524dD7;
        this.f = hc7;
        this.h = (AH8) c29621lW4.get();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        this.i.dispose();
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
        this.i.j();
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
        return EnumC7513Nqh.m0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.g;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        return new SingleFromCallable(new CallableC12185Wg7(9, this));
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
        return this.h;
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
