package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pI0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC34676pI0 {
    public static final EnumC34676pI0 a;
    public static final EnumC34676pI0 b;
    public static final /* synthetic */ EnumC34676pI0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pI0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pI0] */
    static {
        ?? r2 = new Enum("CLOSE_X", 0);
        a = r2;
        ?? r3 = new Enum(RegionUtil.REGION_STRING_AUTO, 1);
        b = r3;
        c = new EnumC34676pI0[]{r2, r3};
    }

    public static EnumC34676pI0 valueOf(String str) {
        return (EnumC34676pI0) Enum.valueOf(EnumC34676pI0.class, str);
    }

    public static EnumC34676pI0[] values() {
        return (EnumC34676pI0[]) c.clone();
    }
}
