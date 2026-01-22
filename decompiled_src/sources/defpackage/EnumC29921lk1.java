package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC29921lk1 {
    public static final EnumC29921lk1 a;
    public static final EnumC29921lk1 b;
    public static final EnumC29921lk1 c;
    public static final /* synthetic */ EnumC29921lk1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [lk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [lk1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [lk1, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("NO_SELFIE", 1);
        b = r4;
        ?? r5 = new Enum("ENABLED", 2);
        c = r5;
        t = new EnumC29921lk1[]{r3, r4, r5};
    }

    public static EnumC29921lk1 valueOf(String str) {
        return (EnumC29921lk1) Enum.valueOf(EnumC29921lk1.class, str);
    }

    public static EnumC29921lk1[] values() {
        return (EnumC29921lk1[]) t.clone();
    }
}
