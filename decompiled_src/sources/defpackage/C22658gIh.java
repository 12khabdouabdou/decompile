package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: gIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22658gIh {
    public final InterfaceC15222ake a;
    public final Context b;

    public C22658gIh(InterfaceC15222ake interfaceC15222ake, Context context) {
        this.a = interfaceC15222ake;
        this.b = context;
    }

    public final void a(int i) {
        String string = this.b.getString(i);
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i2 = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.o;
        ((YDc) this.a.get()).b(c47952zDc.a());
    }
}
