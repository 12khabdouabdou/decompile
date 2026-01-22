package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Pjf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8452Pjf extends AbstractC16822bwe {
    public final InterfaceC34553pC3 r0;
    public final InterfaceC15222ake s0;
    public final InterfaceC15222ake t0;
    public final int u0;
    public final int v0;
    public final int w0;

    public C8452Pjf(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf) {
        super(context, R.string.save_button_settings_header, R.layout.f140970_resource_name_obfuscated_res_0x7f0e0692, c10770Tqc, interfaceC8509Pm9);
        this.r0 = interfaceC34553pC3;
        this.s0 = interfaceC15222ake;
        this.t0 = interfaceC15222ake2;
        this.u0 = R.id.f114710_resource_name_obfuscated_res_0x7f0b1305;
        this.v0 = R.id.f114680_resource_name_obfuscated_res_0x7f0b1302;
        this.w0 = R.id.f114560_resource_name_obfuscated_res_0x7f0b12f6;
    }

    @Override // defpackage.AbstractC16822bwe
    public final void B(int i) {
        EnumC23948hGb enumC23948hGb;
        if (i == this.u0) {
            enumC23948hGb = EnumC23948hGb.MEMORIES;
        } else if (i == this.v0) {
            enumC23948hGb = EnumC23948hGb.MEMORIES_AND_CAMERA_ROLL;
        } else if (i == this.w0) {
            enumC23948hGb = EnumC23948hGb.CAMERA_ROLL_ONLY;
        } else {
            throw new IllegalStateException("[SaveButtonPageController] unknown option");
        }
        ((C12613Xai) this.s0.get()).k(EnumC7653Nxb.B0, enumC23948hGb);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.t0.get();
        B58 b58 = new B58();
        b58.k = EnumC46437y58.SETTINGS;
        b58.j = AbstractC32814ntk.g(enumC23948hGb);
        interfaceC7706Oa1.e(b58);
    }

    @Override // defpackage.AbstractC16822bwe
    public final int z() {
        int i = AbstractC7909Ojf.a[((EnumC23948hGb) this.r0.k(EnumC7653Nxb.B0)).ordinal()];
        if (i != -1 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return this.w0;
                }
                throw new RuntimeException();
            }
            return this.v0;
        }
        return this.u0;
    }
}
