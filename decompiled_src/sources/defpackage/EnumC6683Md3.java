package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Md3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC6683Md3 {
    public static final /* synthetic */ EnumC6683Md3[] X;
    public static final EnumC6683Md3 a;
    public static final EnumC6683Md3 b;
    public static final EnumC6683Md3 c;
    public static final EnumC6683Md3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Md3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Md3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Md3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Md3] */
    static {
        ?? r4 = new Enum("DEEPLINK", 0);
        a = r4;
        ?? r5 = new Enum("WEBVIEW", 1);
        b = r5;
        ?? r6 = new Enum("APPINSTALL", 2);
        c = r6;
        ?? r7 = new Enum("SHOWCASE", 3);
        t = r7;
        X = new EnumC6683Md3[]{r4, r5, r6, r7};
    }

    public static EnumC6683Md3 valueOf(String str) {
        return (EnumC6683Md3) Enum.valueOf(EnumC6683Md3.class, str);
    }

    public static EnumC6683Md3[] values() {
        return (EnumC6683Md3[]) X.clone();
    }
}
