package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: akd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15221akd extends AbstractC30443m7g {
    public static final C17502cSa r0 = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "permissions_settings", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final C24564hjd n0;
    public IX0 o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;

    public C15221akd(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C24564hjd c24564hjd) {
        super(context, r0, R.string.permissions_settings_title, R.layout.f138180_resource_name_obfuscated_res_0x7f0e0556, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c24564hjd;
        this.p0 = new C12718Xfi(LSc.t0);
        this.q0 = new C12718Xfi(LSc.s0);
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        C12718Xfi c12718Xfi = this.p0;
        this.t.d(((C12904Xog) c12718Xfi.getValue()).a(this));
        RecyclerView recyclerView = (RecyclerView) this.k0.findViewById(R.id.f110850_resource_name_obfuscated_res_0x7f0b106b);
        YIj yIj = new YIj(EnumC6819Mjd.class);
        recyclerView.H0(new LinearLayoutManager(1, false));
        recyclerView.k(new C35431pr6(this.Y, 1));
        IX0 ix0 = new IX0(yIj, ((C12904Xog) c12718Xfi.getValue()).c);
        this.o0 = ix0;
        recyclerView.C0(ix0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPermissionToggleEvent(C4650Ijd c4650Ijd) {
        this.n0.p();
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        U69 x = Y69.x();
        V69 listIterator = ((Y69) this.q0.getValue()).listIterator(0);
        while (listIterator.hasNext()) {
            C16535bjd c16535bjd = (C16535bjd) listIterator.next();
            x.add(new C6277Ljd(c16535bjd, this.n0.m(c16535bjd.a)));
        }
        IX0 ix0 = this.o0;
        if (ix0 != null) {
            ix0.u(AbstractC19049dbk.b(x.m1()));
        } else {
            AbstractC2032Dq9.T("adapter");
            throw null;
        }
    }
}
