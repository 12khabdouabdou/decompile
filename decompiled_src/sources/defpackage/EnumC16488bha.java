package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC16488bha {
    public static final /* synthetic */ EnumC16488bha[] X;
    public static final EnumC16488bha a;
    public static final EnumC16488bha b;
    public static final EnumC16488bha c;
    public static final EnumC16488bha t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, bha] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, bha] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, bha] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, bha] */
    static {
        ?? r4 = new Enum("Unknown", 0);
        a = r4;
        ?? r5 = new Enum("Started", 1);
        b = r5;
        ?? r6 = new Enum("Completed", 2);
        c = r6;
        ?? r7 = new Enum("Failed", 3);
        t = r7;
        X = new EnumC16488bha[]{r4, r5, r6, r7};
    }

    public static EnumC16488bha valueOf(String str) {
        return (EnumC16488bha) Enum.valueOf(EnumC16488bha.class, str);
    }

    public static EnumC16488bha[] values() {
        return (EnumC16488bha[]) X.clone();
    }
}
