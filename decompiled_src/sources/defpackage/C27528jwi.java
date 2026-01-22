package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ViewFlipper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: jwi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27528jwi extends AbstractC30443m7g {
    public static final C17502cSa t0 = new C17502cSa((AbstractC15274an0) C47412yp.Z, "ThirdPartyAccountsSettingsPageController", false, false, false, new C30059lq7(5, EnumC30421m6g.THIRD_PARTY_ACCOUNTS_SETTINGS.name(), false), (String) null, 0, false, 16348);
    public final InterfaceC22182fwi n0;
    public final InterfaceC14452aA8 o0;
    public final BC p0;
    public final B73 q0;
    public final boolean r0;
    public C23839hB7 s0;

    public C27528jwi(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC22182fwi interfaceC22182fwi, InterfaceC14452aA8 interfaceC14452aA8, BC bc, B73 b73, boolean z) {
        super(context, t0, R.string.settings_item_header_third_party_accounts, R.layout.f141060_resource_name_obfuscated_res_0x7f0e069b, c10770Tqc, interfaceC8509Pm9);
        this.n0 = interfaceC22182fwi;
        this.o0 = interfaceC14452aA8;
        this.p0 = bc;
        this.q0 = b73;
        this.r0 = z;
    }

    public static final void z(C27528jwi c27528jwi, C19508dwi c19508dwi, boolean z) {
        EnumC44784wr enumC44784wr;
        c27528jwi.getClass();
        c19508dwi.b = z;
        AbstractC29544lSa.d(new A3i(24, c27528jwi));
        C46120xr c46120xr = new C46120xr();
        if (AbstractC24855hwi.a[0] == 1) {
            c46120xr.j = EnumC42110ur.AMAZON;
            if (z) {
                enumC44784wr = EnumC44784wr.LINK;
            } else {
                enumC44784wr = EnumC44784wr.UNLINK;
            }
            c46120xr.k = enumC44784wr;
            c46120xr.l = AbstractC30172lva.v((C8241Oze) c27528jwi.q0);
            c27528jwi.p0.a(c46120xr);
            return;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        ViewFlipper viewFlipper = (ViewFlipper) view.findViewById(R.id.f123370_resource_name_obfuscated_res_0x7f0b18e2);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f123360_resource_name_obfuscated_res_0x7f0b18e0);
        recyclerView.H0(new LinearLayoutManager());
        C23839hB7 c23839hB7 = new C23839hB7(this.Y, new YGh(1, this, C27528jwi.class, "onItemClicked", "onItemClicked(Lcom/snap/ads/core/ui/adsettings/thirdparty/ThirdPartyAccount;)V", 0, 27));
        this.s0 = c23839hB7;
        recyclerView.C0(c23839hB7);
        ((FV5) this.n0).a(new C39060sZh(this, 25, viewFlipper), false);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        if (this.r0) {
            this.o0.h(EnumC15844bD.THIRD_PARTY_ACCOUNTS_SHOWN, 1L);
        }
    }
}
