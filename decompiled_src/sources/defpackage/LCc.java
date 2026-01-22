package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes2.dex */
public final class LCc {
    public final Bundle a;
    public IconCompat b;
    public final ZQe[] c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final CharSequence g;
    public final PendingIntent h;

    public LCc(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this(i != 0 ? IconCompat.d(i, null, "") : null, charSequence, pendingIntent, new Bundle(), null, null, true, true);
    }

    public final PendingIntent a() {
        return this.h;
    }

    public final boolean b() {
        return this.d;
    }

    public final Bundle c() {
        return this.a;
    }

    public final IconCompat d() {
        int i;
        if (this.b == null && (i = this.f) != 0) {
            this.b = IconCompat.d(i, null, "");
        }
        return this.b;
    }

    public final ZQe[] e() {
        return this.c;
    }

    public final boolean f() {
        return this.e;
    }

    public final CharSequence g() {
        return this.g;
    }

    public LCc(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, ZQe[] zQeArr, ZQe[] zQeArr2, boolean z, boolean z2) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null && iconCompat.j() == 2) {
            this.f = iconCompat.g();
        }
        this.g = RCc.c(charSequence);
        this.h = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = zQeArr;
        this.d = z;
        this.e = z2;
    }
}
