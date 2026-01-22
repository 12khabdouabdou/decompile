package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Td2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10488Td2 {
    public static final EnumC10488Td2 X;
    public static final /* synthetic */ EnumC10488Td2[] Y;
    public static final EnumC10488Td2 a;
    public static final EnumC10488Td2 b;
    public static final EnumC10488Td2 c;
    public static final EnumC10488Td2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Td2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Td2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Td2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Td2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Td2, java.lang.Enum] */
    static {
        ?? r5 = new Enum("IDLE", 0);
        a = r5;
        ?? r6 = new Enum("REQUESTING_SURFACE", 1);
        b = r6;
        ?? r7 = new Enum("HOLDING_SURFACE", 2);
        c = r7;
        ?? r8 = new Enum("RELEASING_SURFACE", 3);
        t = r8;
        ?? r9 = new Enum("STARTING_STREAM_AFTER_RELEASE", 4);
        X = r9;
        Y = new EnumC10488Td2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC10488Td2 valueOf(String str) {
        return (EnumC10488Td2) Enum.valueOf(EnumC10488Td2.class, str);
    }

    public static EnumC10488Td2[] values() {
        return (EnumC10488Td2[]) Y.clone();
    }
}
