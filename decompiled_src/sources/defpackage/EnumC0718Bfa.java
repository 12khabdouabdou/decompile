package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bfa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0718Bfa {
    public static final EnumC0718Bfa a;
    public static final EnumC0718Bfa b;
    public static final /* synthetic */ EnumC0718Bfa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Bfa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Bfa] */
    static {
        ?? r6 = new Enum("DEFAULT_PREFETCH_REPOSITORY", 0);
        Enum r7 = new Enum("ACTIVE_REPOSITORY", 1);
        ?? r8 = new Enum("ACTIVE_REPOSITORY_NO_METADATA_PREFETCH", 2);
        b = r8;
        c = new EnumC0718Bfa[]{r6, r7, r8, new Enum("ACTIVE_REPOSITORY_AND_DEFAULT", 3), new Enum("PASSIVE_REPOSITORY", 4), new Enum("PASSIVE_REPOSITORY_AND_DEFAULT", 5)};
        a = r6;
    }

    public static EnumC0718Bfa valueOf(String str) {
        return (EnumC0718Bfa) Enum.valueOf(EnumC0718Bfa.class, str);
    }

    public static EnumC0718Bfa[] values() {
        return (EnumC0718Bfa[]) c.clone();
    }
}
