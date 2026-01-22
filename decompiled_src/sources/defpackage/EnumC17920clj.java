package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: clj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC17920clj implements T1g {
    public static final EnumC17920clj a;
    public static final EnumC17920clj b;
    public static final /* synthetic */ EnumC17920clj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [clj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [clj, java.lang.Enum] */
    static {
        ?? r2 = new Enum("USER_IN_FEED", 0);
        a = r2;
        ?? r3 = new Enum("USER_NOT_IN_FEED", 1);
        b = r3;
        c = new EnumC17920clj[]{r2, r3};
    }

    public static EnumC17920clj valueOf(String str) {
        return (EnumC17920clj) Enum.valueOf(EnumC17920clj.class, str);
    }

    public static EnumC17920clj[] values() {
        return (EnumC17920clj[]) c.clone();
    }
}
