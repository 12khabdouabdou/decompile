package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: h4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23692h4e {
    public final String a;
    public final int b;
    public final Drawable c;
    public final Q4j d;
    public final boolean e;
    public final Integer f;
    public final boolean g;

    public C23692h4e(String str, int i, Drawable drawable, Q4j q4j, boolean z, int i2) {
        Integer valueOf = Integer.valueOf(R.attr.f12460_resource_name_obfuscated_res_0x7f040558);
        z = (i2 & 16) != 0 ? false : z;
        valueOf = (i2 & 32) != 0 ? null : valueOf;
        boolean z2 = (i2 & 64) == 0;
        this.a = str;
        this.b = i;
        this.c = drawable;
        this.d = q4j;
        this.e = z;
        this.f = valueOf;
        this.g = z2;
    }
}
