package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sig, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC39256sig {
    public static final EnumC39256sig X;
    public static final /* synthetic */ EnumC39256sig[] Y;
    public static final EnumC39256sig a;
    public static final EnumC39256sig b;
    public static final EnumC39256sig c;
    public static final EnumC39256sig t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [sig, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [sig, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sig, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [sig, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [sig, java.lang.Enum] */
    static {
        ?? r5 = new Enum("SUCCESS", 0);
        a = r5;
        ?? r6 = new Enum("CANCELLED", 1);
        b = r6;
        ?? r7 = new Enum("FAILURE_BAD_METADATA", 2);
        c = r7;
        ?? r8 = new Enum("FAILURE_UNKNOWN_SHOPPING_LENS", 3);
        t = r8;
        ?? r9 = new Enum("FAILURE_OTHER", 4);
        X = r9;
        Y = new EnumC39256sig[]{r5, r6, r7, r8, r9};
    }

    public static EnumC39256sig valueOf(String str) {
        return (EnumC39256sig) Enum.valueOf(EnumC39256sig.class, str);
    }

    public static EnumC39256sig[] values() {
        return (EnumC39256sig[]) Y.clone();
    }
}
