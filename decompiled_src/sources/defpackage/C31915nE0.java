package defpackage;

import com.snapchat.android.R;

/* renamed from: nE0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31915nE0 {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31915nE0) {
                ((C31915nE0) obj).getClass();
                if (Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327).equals(Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327)) && Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327).equals(Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327)) && Integer.valueOf(R.dimen.f63980_resource_name_obfuscated_res_0x7f071449).equals(Integer.valueOf(R.dimen.f63980_resource_name_obfuscated_res_0x7f071449)) && Integer.valueOf(R.dimen.f41900_resource_name_obfuscated_res_0x7f070765).equals(Integer.valueOf(R.dimen.f41900_resource_name_obfuscated_res_0x7f070765))) {
                    Object obj2 = Boolean.TRUE;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer valueOf = Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        return AbstractC11194Ul.f(Boolean.TRUE, (Integer.valueOf(R.dimen.f41900_resource_name_obfuscated_res_0x7f070765).hashCode() + ((Integer.valueOf(R.dimen.f63980_resource_name_obfuscated_res_0x7f071449).hashCode() + ((valueOf.hashCode() + (valueOf.hashCode() * 31)) * 31)) * 961)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarViewStyle(ringStartColorRes=");
        Integer valueOf = Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        sb.append(valueOf);
        sb.append(", ringEndColorRes=");
        sb.append(valueOf);
        sb.append(", imagePaddingRes=");
        sb.append(Integer.valueOf(R.dimen.f63980_resource_name_obfuscated_res_0x7f071449));
        sb.append(", imagePaddingBottomRes=null, avatarPaddingRes=");
        sb.append(Integer.valueOf(R.dimen.f41900_resource_name_obfuscated_res_0x7f070765));
        sb.append(", ignoreMemoryOptimization=");
        return AbstractC11194Ul.j(sb, Boolean.TRUE, ", badgeRes=null)");
    }
}
