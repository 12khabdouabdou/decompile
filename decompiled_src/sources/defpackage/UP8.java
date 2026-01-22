package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class UP8 implements OP8 {
    public final Context a;
    public final C10770Tqc b;
    public final Map c;
    public final C12718Xfi d;

    public UP8(Context context, C10770Tqc c10770Tqc, InterfaceC48242zR8 interfaceC48242zR8) {
        Integer num;
        Integer num2;
        Integer num3;
        boolean z;
        Integer num4;
        boolean z2;
        this.a = context;
        this.b = c10770Tqc;
        Integer valueOf = Integer.valueOf(R.attr.f12350_resource_name_obfuscated_res_0x7f04054d);
        Integer valueOf2 = Integer.valueOf(R.color.f19630_resource_name_obfuscated_res_0x7f060194);
        Integer valueOf3 = Integer.valueOf(interfaceC48242zR8.a());
        Integer valueOf4 = Integer.valueOf(R.attr.f6220_resource_name_obfuscated_res_0x7f040233);
        if ((120 & 1) != 0) {
            num = valueOf;
        } else {
            num = valueOf3;
        }
        if ((120 & 2) != 0) {
            num2 = valueOf2;
        } else {
            num2 = null;
        }
        if ((120 & 4) != 0) {
            num3 = null;
        } else {
            num3 = valueOf4;
        }
        if ((120 & 64) != 0) {
            z = true;
        } else {
            z = false;
        }
        RP8 rp8 = new RP8(num, num2, num3, 0, z);
        WV7 wv7 = WV7.n0;
        int b = interfaceC48242zR8.b(wv7);
        Integer valueOf5 = Integer.valueOf(R.attr.f6220_resource_name_obfuscated_res_0x7f040233);
        Integer num5 = (31 & 1) != 0 ? rp8.a : null;
        if ((31 & 2) != 0) {
            num4 = rp8.b;
        } else {
            num4 = null;
        }
        Integer num6 = num4;
        Integer num7 = (31 & 4) != 0 ? rp8.c : valueOf5;
        int i = (31 & 32) != 0 ? rp8.d : b;
        if ((31 & 64) != 0) {
            z2 = rp8.e;
        } else {
            z2 = false;
        }
        this.c = Collections.singletonMap(wv7, new S0h(1, new RP8(num5, num6, num7, i, z2)));
        this.d = new C12718Xfi(new SP8(this, 1));
    }

    @Override // defpackage.OP8
    public final Set getComponents() {
        return Collections.singleton((NP8) this.d.getValue());
    }

    @Override // defpackage.OP8
    public final void a() {
    }
}
