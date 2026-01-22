package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tig, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40593tig {
    public static final EnumC40593tig X;
    public static final /* synthetic */ EnumC40593tig[] Y;
    public static final EnumC40593tig a;
    public static final EnumC40593tig b;
    public static final EnumC40593tig c;
    public static final EnumC40593tig t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [tig, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [tig, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [tig, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [tig, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [tig, java.lang.Enum] */
    static {
        ?? r5 = new Enum("SUCCESS", 0);
        a = r5;
        ?? r6 = new Enum("CANCELLED", 1);
        b = r6;
        ?? r7 = new Enum("FAILURE_NO_ITEMS", 2);
        c = r7;
        ?? r8 = new Enum("FAILURE_ILLEGAL_ARGUMENT", 3);
        t = r8;
        ?? r9 = new Enum("FAILURE_OTHER", 4);
        X = r9;
        Y = new EnumC40593tig[]{r5, r6, r7, r8, r9};
    }

    public static EnumC40593tig valueOf(String str) {
        return (EnumC40593tig) Enum.valueOf(EnumC40593tig.class, str);
    }

    public static EnumC40593tig[] values() {
        return (EnumC40593tig[]) Y.clone();
    }
}
