package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Sic, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10060Sic extends AbstractC16822bwe {
    public final InterfaceC34553pC3 r0;
    public final InterfaceC15222ake s0;
    public final int t0;
    public final int u0;

    public C10060Sic(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        super(context, R.string.my_story_posts_settings_header, R.layout.f140950_resource_name_obfuscated_res_0x7f0e0690, c10770Tqc, interfaceC8509Pm9);
        this.r0 = interfaceC34553pC3;
        this.s0 = interfaceC15222ake;
        this.t0 = R.id.f107150_resource_name_obfuscated_res_0x7f0b0e3e;
        this.u0 = R.id.f114710_resource_name_obfuscated_res_0x7f0b1305;
    }

    @Override // defpackage.AbstractC16822bwe
    public final void B(int i) {
        boolean z;
        if (i == this.u0) {
            z = true;
        } else if (i == this.t0) {
            z = false;
        } else {
            throw new IllegalStateException("[MyStoryPostsPageController] unknown option");
        }
        ((C12613Xai) this.s0.get()).k(EnumC7653Nxb.F0, Boolean.valueOf(z));
    }

    @Override // defpackage.AbstractC16822bwe
    public final int z() {
        boolean a = this.r0.a(EnumC7653Nxb.F0);
        if (a) {
            return this.u0;
        }
        if (!a) {
            return this.t0;
        }
        throw new RuntimeException();
    }
}
