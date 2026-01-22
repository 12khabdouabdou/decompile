package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: njh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC32591njh {
    public static final EnumC32591njh X;
    public static final /* synthetic */ EnumC32591njh[] Y;
    public static final EnumC32591njh c;
    public static final EnumC32591njh t;
    public final int a;
    public final Set b;

    static {
        EnumC33951okh[] values = EnumC33951okh.values();
        ArrayList arrayList = new ArrayList();
        int length = values.length;
        int i = 0;
        while (true) {
            EnumC33951okh enumC33951okh = EnumC33951okh.e0;
            if (i < length) {
                EnumC33951okh enumC33951okh2 = values[i];
                if (enumC33951okh2 != enumC33951okh) {
                    arrayList.add(enumC33951okh2);
                }
                i++;
            } else {
                EnumC32591njh enumC32591njh = new EnumC32591njh("CONTENT", 0, R.layout.f130670_resource_name_obfuscated_res_0x7f0e01a3, AbstractC41828ue3.y1(arrayList));
                c = enumC32591njh;
                EnumC33951okh enumC33951okh3 = EnumC33951okh.a;
                EnumC32591njh enumC32591njh2 = new EnumC32591njh("EXTERNAL", 1, R.layout.f130650_resource_name_obfuscated_res_0x7f0e01a1, AbstractC42464v70.c1(new EnumC33951okh[]{enumC33951okh, enumC33951okh3}));
                t = enumC32591njh2;
                EnumC32591njh enumC32591njh3 = new EnumC32591njh("EXTERNAL_FULLSCREEN", 2, R.layout.f130640_resource_name_obfuscated_res_0x7f0e01a0, AbstractC42464v70.c1(new EnumC33951okh[]{enumC33951okh, enumC33951okh3}));
                X = enumC32591njh3;
                Y = new EnumC32591njh[]{enumC32591njh, enumC32591njh2, enumC32591njh3};
                return;
            }
        }
    }

    public EnumC32591njh(String str, int i, int i2, Set set) {
        this.a = i2;
        this.b = set;
    }

    public static EnumC32591njh valueOf(String str) {
        return (EnumC32591njh) Enum.valueOf(EnumC32591njh.class, str);
    }

    public static EnumC32591njh[] values() {
        return (EnumC32591njh[]) Y.clone();
    }
}
