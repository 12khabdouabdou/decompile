package defpackage;

import com.snapchat.android.R;

/* renamed from: fOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21445fOf {
    public final boolean a;

    public C21445fOf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C21445fOf) {
            if (this.a == ((C21445fOf) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (((i * 31) + R.dimen.f28840_resource_name_obfuscated_res_0x7f070072) * 31) + R.dimen.f28830_resource_name_obfuscated_res_0x7f070071;
    }

    public final String toString() {
        return AbstractC30172lva.A(", iconOverlapSize=2131165298, iconBorderWidth=2131165297)", new StringBuilder("StackedIcons(isImage="), this.a);
    }
}
