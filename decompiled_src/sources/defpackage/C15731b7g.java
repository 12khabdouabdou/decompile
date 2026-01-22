package defpackage;

import android.os.Build;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* renamed from: b7g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15731b7g extends AbstractC30443m7g {
    public static final C17502cSa q0 = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "manage_page_type", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC34553pC3 p0;

    public C15731b7g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3) {
        super(mushroomApplication, q0, R.string.settings_manage, R.layout.f140940_resource_name_obfuscated_res_0x7f0e068f, c10770Tqc, interfaceC8509Pm9);
        this.n0 = interfaceC15222ake;
        this.o0 = interfaceC15222ake2;
        this.p0 = interfaceC34553pC3;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        view.findViewById(R.id.f117120_resource_name_obfuscated_res_0x7f0b14f0).setOnClickListener(new ViewOnClickListenerC14394a7g(this, 0));
        View findViewById = view.findViewById(R.id.f95820_resource_name_obfuscated_res_0x7f0b0659);
        findViewById.setVisibility(8);
        if (Build.VERSION.SDK_INT >= 23 && this.p0.a(EnumC24957i19.w2)) {
            findViewById.setVisibility(0);
            findViewById.setOnClickListener(new ViewOnClickListenerC14394a7g(this, 1));
        }
    }
}
