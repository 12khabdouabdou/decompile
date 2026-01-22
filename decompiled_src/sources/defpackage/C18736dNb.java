package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;

/* renamed from: dNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18736dNb implements InterfaceC46971yUc {
    public static final WSc i0 = new WSc(R.string.message_menu_action_unsave_in_chat, R.drawable.f85530_resource_name_obfuscated_res_0x7f080c11, 0, false, VSc.m0, (Object) EnumC14728aNb.b, 84);
    public static final WSc j0 = new WSc(R.string.message_menu_action_save_in_chat, R.drawable.f84320_resource_name_obfuscated_res_0x7f080b6f, 0, false, VSc.n0, (Object) EnumC14728aNb.a, 84);
    public static final WSc k0 = WSc.a(AbstractC46360y1j.n, 0, 0, null, EnumC14728aNb.c, 127);
    public final InterfaceC15222ake X;
    public final J7d Y;
    public final PLg Z;
    public final C3363Ga0 a;
    public final InterfaceC18540dE2 b;
    public final C25233iE2 c;
    public C14828aS6 e0;
    public final SerialDisposable f0 = new SerialDisposable();
    public final C12303Wm0 g0;
    public final String h0;
    public final EnumC35641q0h t;

    public C18736dNb(C3363Ga0 c3363Ga0, InterfaceC18540dE2 interfaceC18540dE2, C25233iE2 c25233iE2, EnumC35641q0h enumC35641q0h, InterfaceC15222ake interfaceC15222ake, J7d j7d, PLg pLg) {
        this.a = c3363Ga0;
        this.b = interfaceC18540dE2;
        this.c = c25233iE2;
        this.t = enumC35641q0h;
        this.X = interfaceC15222ake;
        this.Y = j7d;
        this.Z = pLg;
        XV7 xv7 = XV7.Z;
        this.g0 = AbstractC30628mG8.c(xv7, xv7, "MessageActionPlugin");
        this.h0 = "MessageAction";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.e0 = c35022pYc.d();
        C44299wUc c44299wUc = (C44299wUc) c35022pYc.Y.c;
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        c44299wUc.d(this.f0);
        return new C17400cNb(this, c35022pYc);
    }

    public final void a(String str, boolean z, boolean z2) {
        Pmk.r(this.b, this.c, str, z, z2, this.t, 32);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
