package defpackage;

import com.snap.map.layers.TicketmasterTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: xzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46315xzi implements InterfaceC5342Jqh {
    public final B3i a;
    public final C10233Sqh b;
    public final C31605mzi c;
    public final C45127x6b d;
    public final H78 e;
    public final C38294rzi f;
    public final AH8 h;
    public TicketmasterTrayView j;
    public final C6969Mqh g = new C6969Mqh("TicketmasterStackTrayPage");
    public final CompositeDisposable i = new CompositeDisposable();

    public C46315xzi(B3i b3i, C10233Sqh c10233Sqh, C31605mzi c31605mzi, C45127x6b c45127x6b, H78 h78, C38294rzi c38294rzi, C29621lW4 c29621lW4) {
        this.a = b3i;
        this.b = c10233Sqh;
        this.c = c31605mzi;
        this.d = c45127x6b;
        this.e = h78;
        this.f = c38294rzi;
        this.h = (AH8) c29621lW4.get();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        this.i.dispose();
        int ordinal = enumC5884Kqh.ordinal();
        C45127x6b c45127x6b = this.d;
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
    public final void b(A78 a78) {
        TicketmasterTrayView ticketmasterTrayView = this.j;
        if (ticketmasterTrayView != null) {
            C31605mzi c31605mzi = this.c;
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(c31605mzi.d.a().c0(), new C38096rqi(c31605mzi, 2, ticketmasterTrayView));
            CompositeDisposable compositeDisposable = this.i;
            LZj.l0(singleFlatMapCompletable, compositeDisposable);
            LZj.p0(a78.k.m(2, 1), new C28689koi(19, this), compositeDisposable);
            return;
        }
        AbstractC2032Dq9.T("contentView");
        throw null;
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
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.h0;
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
        return new SingleFromCallable(new CallableC47740z3i(4, this));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return Boolean.valueOf(!(fTi instanceof ATi));
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
        return 2;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }
}
