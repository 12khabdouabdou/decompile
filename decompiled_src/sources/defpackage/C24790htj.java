package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: htj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24790htj {
    public final C29621lW4 a;
    public final MushroomApplication b;

    public C24790htj(C29621lW4 c29621lW4, MushroomApplication mushroomApplication) {
        this.a = c29621lW4;
        this.b = mushroomApplication;
        C35020pYa.Z.getClass();
        Collections.singletonList("ValisSettingsErrorHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(int i) {
        String string = this.b.getResources().getString(i);
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
        c47952zDc.K = EnumC22330g3b.c;
        ((YDc) this.a.get()).b(c47952zDc.a());
    }
}
