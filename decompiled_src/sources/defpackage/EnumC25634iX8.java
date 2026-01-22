package defpackage;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: iX8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC25634iX8 implements Serializable {
    public static final EnumC25634iX8 c;
    public static final /* synthetic */ EnumC25634iX8[] t;
    public final String a;
    public final transient boolean b;

    static {
        boolean z;
        EnumC25634iX8 enumC25634iX8 = new EnumC25634iX8(0, "SENSITIVE", "Sensitive", true);
        c = enumC25634iX8;
        EnumC25634iX8 enumC25634iX82 = new EnumC25634iX8(1, "INSENSITIVE", "Insensitive", false);
        if (AbstractC48779zq7.a == '\\') {
            z = true;
        } else {
            z = false;
        }
        t = new EnumC25634iX8[]{enumC25634iX8, enumC25634iX82, new EnumC25634iX8(2, "SYSTEM", "System", !z)};
    }

    public EnumC25634iX8(int i, String str, String str2, boolean z) {
        this.a = str2;
        this.b = z;
    }

    public static EnumC25634iX8 valueOf(String str) {
        return (EnumC25634iX8) Enum.valueOf(EnumC25634iX8.class, str);
    }

    public static EnumC25634iX8[] values() {
        return (EnumC25634iX8[]) t.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
