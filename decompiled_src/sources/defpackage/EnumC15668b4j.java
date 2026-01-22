package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC15668b4j implements InterfaceC35508puh {
    public static final EnumC15668b4j X;
    public static final /* synthetic */ EnumC15668b4j[] Y;
    public static final EnumC15668b4j a;
    public static final EnumC15668b4j b;
    public static final EnumC15668b4j c;
    public static final EnumC15668b4j t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, b4j] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, b4j] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, b4j] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, b4j] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, b4j] */
    static {
        ?? r5 = new Enum("PREPARE", 0);
        a = r5;
        ?? r6 = new Enum("PREPARE_COMPLETE", 1);
        b = r6;
        ?? r7 = new Enum("PLAY", 2);
        c = r7;
        ?? r8 = new Enum("PAUSE", 3);
        t = r8;
        ?? r9 = new Enum("RELEASE", 4);
        X = r9;
        Y = new EnumC15668b4j[]{r5, r6, r7, r8, r9};
    }

    public static EnumC15668b4j valueOf(String str) {
        return (EnumC15668b4j) Enum.valueOf(EnumC15668b4j.class, str);
    }

    public static EnumC15668b4j[] values() {
        return (EnumC15668b4j[]) Y.clone();
    }
}
