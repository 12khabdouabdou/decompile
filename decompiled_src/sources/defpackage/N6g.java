package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes7.dex */
public final class N6g extends AbstractC30443m7g {
    public final C14764aP5 n0;
    public final InterfaceC15222ake o0;
    public final C0973Bre p0;

    public N6g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C14764aP5 c14764aP5, InterfaceC15222ake interfaceC15222ake) {
        super(mushroomApplication, O6g.a, R.string.settings_lens_studio, R.layout.f140920_resource_name_obfuscated_res_0x7f0e068d, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c14764aP5;
        this.o0 = interfaceC15222ake;
        C31448msf c31448msf = C31448msf.Z;
        c31448msf.getClass();
        this.p0 = new C0973Bre(new C12303Wm0(c31448msf, "SettingsLensStudioPageController"));
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        View findViewById = view.findViewById(R.id.f117230_resource_name_obfuscated_res_0x7f0b1502);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f102690_resource_name_obfuscated_res_0x7f0b0b3f);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f106700_resource_name_obfuscated_res_0x7f0b0df7);
        Observable B = ((InterfaceC34553pC3) this.o0.get()).B(EnumC10794Trf.Z);
        C0973Bre c0973Bre = this.p0;
        this.t.d(AbstractC30172lva.r(B, B, c0973Bre.d()).u0(c0973Bre.i()).d0(new C30022loe(snapFontTextView, this, snapFontTextView2, findViewById, 8), false).subscribe());
    }
}
