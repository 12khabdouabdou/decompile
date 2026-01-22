package defpackage;

import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: nOf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC32140nOf {
    EVERYONE(R.id.f116160_resource_name_obfuscated_res_0x7f0b1466, EnumC29671lYd.EVERYONE, R.string.settings_send_me_notifications_from_everyone),
    FRIENDS(R.id.f116170_resource_name_obfuscated_res_0x7f0b1467, EnumC29671lYd.FRIENDS, R.string.settings_send_me_notifications_from_my_friends);

    public static final LinkedHashMap X;
    public static final HHd t = new HHd(16);
    public final int a;
    public final EnumC29671lYd b;
    public final int c;

    static {
        EnumC32140nOf[] values = values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 >= 16 ? d0 : 16);
        for (EnumC32140nOf enumC32140nOf : values) {
            linkedHashMap.put(enumC32140nOf.b, enumC32140nOf);
        }
        X = linkedHashMap;
    }

    EnumC32140nOf(int i, EnumC29671lYd enumC29671lYd, int i2) {
        this.a = i;
        this.b = enumC29671lYd;
        this.c = i2;
    }
}
