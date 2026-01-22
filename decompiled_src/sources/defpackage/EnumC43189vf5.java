package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vf5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC43189vf5 {
    public static final EnumC43189vf5 X;
    public static final EnumC43189vf5 Y;
    public static final EnumC43189vf5 Z;
    public static final EnumC43189vf5 a;
    public static final EnumC43189vf5 b;
    public static final EnumC43189vf5 c;
    public static final /* synthetic */ EnumC43189vf5[] e0;
    public static final EnumC43189vf5 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, vf5] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, vf5] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, vf5] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, vf5] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, vf5] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, vf5] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, vf5] */
    static {
        ?? r7 = new Enum("SNAPCHAT", 0);
        a = r7;
        ?? r8 = new Enum("MAP", 1);
        b = r8;
        ?? r9 = new Enum("STORY", 2);
        c = r9;
        ?? r10 = new Enum("LENS", 3);
        t = r10;
        ?? r11 = new Enum("CONTENT", 4);
        X = r11;
        ?? r12 = new Enum("SHARE", 5);
        Y = r12;
        ?? r13 = new Enum("UNKNOWN", 6);
        Z = r13;
        e0 = new EnumC43189vf5[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC43189vf5 valueOf(String str) {
        return (EnumC43189vf5) Enum.valueOf(EnumC43189vf5.class, str);
    }

    public static EnumC43189vf5[] values() {
        return (EnumC43189vf5[]) e0.clone();
    }
}
