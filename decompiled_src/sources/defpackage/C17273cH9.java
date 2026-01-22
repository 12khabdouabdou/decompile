package defpackage;

import com.snapchat.android.R;

/* renamed from: cH9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17273cH9 {
    public static final C17273cH9 b = new C17273cH9(R.layout.f134290_resource_name_obfuscated_res_0x7f0e0357);
    public static final C17273cH9 c = new C17273cH9(R.layout.f134310_resource_name_obfuscated_res_0x7f0e0359);
    public static final C17273cH9 d = new C17273cH9(R.layout.f134300_resource_name_obfuscated_res_0x7f0e0358);
    public final int a;

    public C17273cH9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C17273cH9) || this.a != ((C17273cH9) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("LayoutConfiguration(root="), this.a, ")");
    }
}
