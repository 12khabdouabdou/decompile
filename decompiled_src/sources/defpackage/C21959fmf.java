package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: fmf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21959fmf extends AbstractC30443m7g {
    public final C0347Ane n0;

    public C21959fmf(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, EQc eQc, C0347Ane c0347Ane) {
        super(mushroomApplication, new C17502cSa((AbstractC15274an0) eQc, "SETTINGS_SAVED_LOGIN_INFO", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), R.string.settings_saved_login_info_title, R.layout.f139840_resource_name_obfuscated_res_0x7f0e0612, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c0347Ane;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.t.d((Disposable) this.n0.invoke((InterfaceC46026xmf) this.k0.findViewById(R.id.f114800_resource_name_obfuscated_res_0x7f0b130e)));
    }
}
