package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sSa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38907sSa {
    public static final EnumC38907sSa X;
    public static final /* synthetic */ EnumC38907sSa[] Y;
    public static final EnumC38907sSa a;
    public static final EnumC38907sSa b;
    public static final EnumC38907sSa c;
    public static final EnumC38907sSa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [sSa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [sSa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sSa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [sSa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [sSa, java.lang.Enum] */
    static {
        ?? r5 = new Enum("PLAIN_RESPONSE", 0);
        a = r5;
        ?? r6 = new Enum("PLAIN_PUSH_MESSAGE", 1);
        b = r6;
        ?? r7 = new Enum("ENCRYPTED_RESPONSE", 2);
        c = r7;
        ?? r8 = new Enum("ENCRYPTED_PUSH_MESSAGE", 3);
        t = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        X = r9;
        Y = new EnumC38907sSa[]{r5, r6, r7, r8, r9};
    }

    public static EnumC38907sSa valueOf(String str) {
        return (EnumC38907sSa) Enum.valueOf(EnumC38907sSa.class, str);
    }

    public static EnumC38907sSa[] values() {
        return (EnumC38907sSa[]) Y.clone();
    }
}
