package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xog, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC46071xog {
    public static final EnumC46071xog a;
    public static final EnumC46071xog b;
    public static final /* synthetic */ EnumC46071xog[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [xog, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [xog, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ACCOUNT_CREATED", 0);
        a = r2;
        ?? r3 = new Enum("ACCOUNT_VERIFIED", 1);
        b = r3;
        c = new EnumC46071xog[]{r2, r3};
    }

    public static EnumC46071xog valueOf(String str) {
        return (EnumC46071xog) Enum.valueOf(EnumC46071xog.class, str);
    }

    public static EnumC46071xog[] values() {
        return (EnumC46071xog[]) c.clone();
    }
}
