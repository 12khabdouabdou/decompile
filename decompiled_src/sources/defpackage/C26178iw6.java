package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: iw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26178iw6 {
    public final Context a;
    public final InterfaceC15222ake b;

    public C26178iw6(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.a = context;
        this.b = interfaceC15222ake;
    }

    public final void a() {
        long j;
        Context context = this.a;
        String string = context.getString(R.string.dreams_memories_something_went_wrong);
        YDc yDc = (YDc) this.b.get();
        Integer valueOf = Integer.valueOf(I0j.n(context.getTheme(), R.attr.f12660_resource_name_obfuscated_res_0x7f04056c));
        Long l = 1000L;
        if ((20 & 2) != 0) {
            valueOf = null;
        }
        if ((20 & 8) != 0) {
            l = null;
        }
        int i = CDc.a;
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                j = l.longValue();
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = Long.valueOf(j);
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                yDc.b(c47952zDc.a());
            }
        }
        j = 3000;
        C47952zDc c47952zDc2 = new C47952zDc();
        c47952zDc2.e = string;
        c47952zDc2.f = null;
        c47952zDc2.m = valueOf;
        c47952zDc2.g = null;
        c47952zDc2.z = Long.valueOf(j);
        c47952zDc2.y = "STATUS_BAR";
        c47952zDc2.B = true;
        c47952zDc2.A = false;
        c47952zDc2.w = EnumC42289uz2.e0;
        c47952zDc2.b = string;
        yDc.b(c47952zDc2.a());
    }
}
