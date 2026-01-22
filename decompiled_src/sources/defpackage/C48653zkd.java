package defpackage;

import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* renamed from: zkd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48653zkd {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C48653zkd)) {
            return false;
        }
        C48653zkd c48653zkd = (C48653zkd) obj;
        String str = this.d;
        String str2 = c48653zkd.d;
        if (str == null && str2 == null) {
            if (!Objects.equals(Objects.toString(this.a), Objects.toString(c48653zkd.a)) || !Objects.equals(this.c, c48653zkd.c) || !Boolean.valueOf(this.e).equals(Boolean.valueOf(c48653zkd.e)) || !Boolean.valueOf(this.f).equals(Boolean.valueOf(c48653zkd.f))) {
                return false;
            }
            return true;
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.d;
        if (str != null) {
            return str.hashCode();
        }
        return Objects.hash(this.a, this.c, Boolean.valueOf(this.e), Boolean.valueOf(this.f));
    }
}
