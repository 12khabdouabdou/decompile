package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: l7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29105l7g extends AbstractC30443m7g {
    public static final C17502cSa t0 = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "other_legal_page_type", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public static final String u0 = "https://www.snap.com/terms/license-android";
    public static final String v0 = "https://www.snap.com/terms/custom-creative-tools";
    public final InterfaceC15222ake n0;
    public final InterfaceC32875nwf o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final C0973Bre r0;
    public final CompositeDisposable s0;

    public C29105l7g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC40973u00 interfaceC40973u00) {
        super(mushroomApplication, t0, R.string.settings_other_legal, R.layout.f140990_resource_name_obfuscated_res_0x7f0e0694, c10770Tqc, interfaceC8509Pm9);
        this.n0 = interfaceC15222ake;
        this.o0 = interfaceC32875nwf;
        this.p0 = interfaceC15222ake2;
        this.q0 = interfaceC15222ake3;
        C22401g6g c22401g6g = C22401g6g.Z;
        this.r0 = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsOtherLegalPageController"));
        this.s0 = new CompositeDisposable();
        Collections.singletonList("SettingsOtherLegalPageController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void B(C29105l7g c29105l7g, Q8g q8g) {
        c29105l7g.getClass();
        T8g t8g = new T8g(c29105l7g.Y, c29105l7g.f0, c29105l7g.g0, q8g, c29105l7g.o0, c29105l7g.n0, c29105l7g.p0);
        c29105l7g.f0.w(t8g, t8g.h0, null);
    }

    public static final void z(C29105l7g c29105l7g) {
        View view = c29105l7g.k0;
        view.findViewById(R.id.f117130_resource_name_obfuscated_res_0x7f0b14f1).setOnClickListener(new ViewOnClickListenerC26431j7g(c29105l7g, 0));
        view.findViewById(R.id.f117220_resource_name_obfuscated_res_0x7f0b1500).setOnClickListener(new ViewOnClickListenerC26431j7g(c29105l7g, 1));
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        Single n = ((InterfaceC34553pC3) this.q0.get()).n(EnumC26409j6g.X);
        C0973Bre c0973Bre = this.r0;
        new SingleObserveOn(new SingleSubscribeOn(n, c0973Bre.d()), c0973Bre.i()).subscribe(new C27769k7g(this, 0), new C27769k7g(this, 1), this.s0);
    }
}
