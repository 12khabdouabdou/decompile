package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class H8g extends AbstractC30443m7g implements InterfaceC34376p41 {
    public final C33038o41 n0;

    public H8g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C33038o41 c33038o41) {
        super(context, new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsUseMyBitmojiPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372), R.string.bitmoji_friendmoji_toggle_header, R.layout.f128000_resource_name_obfuscated_res_0x7f0e006e, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c33038o41;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        this.n0.C1();
        super.g();
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.n0.O2(this);
    }

    public final void z(boolean z) {
        RadioGroup radioGroup = (RadioGroup) this.k0.findViewById(R.id.f110000_resource_name_obfuscated_res_0x7f0b0fe6);
        if (radioGroup != null) {
            int childCount = radioGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                radioGroup.getChildAt(i).setEnabled(z);
            }
        }
    }
}
