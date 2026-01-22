package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10404Sz2 {
    public static final EnumC10404Sz2 X;
    public static final EnumC10404Sz2 Y;
    public static final /* synthetic */ EnumC10404Sz2[] Z;
    public static final EnumC10404Sz2 a;
    public static final EnumC10404Sz2 b;
    public static final EnumC10404Sz2 c;
    public static final EnumC10404Sz2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Sz2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Sz2] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Sz2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Sz2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Sz2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Sz2] */
    static {
        ?? r6 = new Enum("CHANNEL_CREATED", 0);
        a = r6;
        ?? r7 = new Enum("CHANNEL_CREATION_ERROR", 1);
        b = r7;
        ?? r8 = new Enum("NO_CHANNEL_PROTO_SELECTION", 2);
        c = r8;
        ?? r9 = new Enum("UNEXPECTED_CHANNEL_MAPPING_ERROR", 3);
        t = r9;
        ?? r10 = new Enum("UNKNOWN_NEW_CHANNEL_FALLBACK", 4);
        X = r10;
        ?? r11 = new Enum("SELECTED_CHANNEL_IS_UNSET", 5);
        Y = r11;
        Z = new EnumC10404Sz2[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC10404Sz2 valueOf(String str) {
        return (EnumC10404Sz2) Enum.valueOf(EnumC10404Sz2.class, str);
    }

    public static EnumC10404Sz2[] values() {
        return (EnumC10404Sz2[]) Z.clone();
    }
}
