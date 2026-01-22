package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oH0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC33317oH0 {
    public static final EnumC33317oH0 X;
    public static final EnumC33317oH0 Y;
    public static final /* synthetic */ EnumC33317oH0[] Z;
    public static final EnumC33317oH0 a;
    public static final EnumC33317oH0 b;
    public static final EnumC33317oH0 c;
    public static final EnumC33317oH0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, oH0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, oH0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, oH0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oH0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, oH0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, oH0] */
    static {
        ?? r6 = new Enum("LEGACY", 0);
        a = r6;
        ?? r7 = new Enum("BRIDGE", 1);
        b = r7;
        ?? r8 = new Enum("ADD_SNAP_V3", 2);
        c = r8;
        ?? r9 = new Enum("UPDATE_ENTRY_V3", 3);
        t = r9;
        ?? r10 = new Enum("UPDATE_TAGS", 4);
        X = r10;
        ?? r11 = new Enum("PROCESS_FACE", 5);
        Y = r11;
        Z = new EnumC33317oH0[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC33317oH0 valueOf(String str) {
        return (EnumC33317oH0) Enum.valueOf(EnumC33317oH0.class, str);
    }

    public static EnumC33317oH0[] values() {
        return (EnumC33317oH0[]) Z.clone();
    }
}
