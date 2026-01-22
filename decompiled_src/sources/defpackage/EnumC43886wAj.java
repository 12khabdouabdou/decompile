package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wAj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC43886wAj {
    public static final /* synthetic */ EnumC43886wAj[] X;
    public static final EnumC43886wAj a;
    public static final EnumC43886wAj b;
    public static final EnumC43886wAj c;
    public static final EnumC43886wAj t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC43886wAj EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [wAj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wAj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [wAj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [wAj, java.lang.Enum] */
    static {
        Enum r5 = new Enum(RegionUtil.REGION_STRING_NA, 0);
        ?? r6 = new Enum("ALL_TOOLS", 1);
        a = r6;
        ?? r7 = new Enum("CLIP_LEVEL_EDIT_TOOLS", 2);
        b = r7;
        ?? r8 = new Enum("DISABLED", 3);
        c = r8;
        ?? r9 = new Enum("ALL_TOOLS_EXPANDED", 4);
        t = r9;
        X = new EnumC43886wAj[]{r5, r6, r7, r8, r9};
    }

    public static EnumC43886wAj valueOf(String str) {
        return (EnumC43886wAj) Enum.valueOf(EnumC43886wAj.class, str);
    }

    public static EnumC43886wAj[] values() {
        return (EnumC43886wAj[]) X.clone();
    }
}
