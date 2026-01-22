package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vH8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42686vH8 {
    public static final /* synthetic */ EnumC42686vH8[] X;
    public static final EnumC42686vH8 a;
    public static final EnumC42686vH8 b;
    public static final EnumC42686vH8 c;
    public static final EnumC42686vH8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, vH8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vH8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, vH8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, vH8] */
    static {
        ?? r4 = new Enum("DEFAULT_UNSET", 0);
        a = r4;
        ?? r5 = new Enum("GOOGLE_PLAY_STORE", 1);
        b = r5;
        ?? r6 = new Enum("GOOGLE_PLAY_STORE_AND_MODAL", 2);
        c = r6;
        ?? r7 = new Enum("ALL", 3);
        t = r7;
        X = new EnumC42686vH8[]{r4, r5, r6, r7};
    }

    public static EnumC42686vH8 valueOf(String str) {
        return (EnumC42686vH8) Enum.valueOf(EnumC42686vH8.class, str);
    }

    public static EnumC42686vH8[] values() {
        return (EnumC42686vH8[]) X.clone();
    }
}
