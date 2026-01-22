package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r4i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37067r4i {
    public static final EnumC37067r4i a;
    public static final /* synthetic */ EnumC37067r4i[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, r4i] */
    static {
        ?? r9 = new Enum("COMPUTE_BANDWIDTH", 0);
        a = r9;
        b = new EnumC37067r4i[]{r9, new Enum("CONFIG_READ", 1), new Enum("DISK_READ", 2), new Enum("DISK_WRITE", 3), new Enum("DURABLE_JOB_SUBMIT", 4), new Enum("LEAKED_CLOSABLE", 5), new Enum("NETWORK", 6), new Enum("SERIALIZATION", 7), new Enum("OTHER", 8)};
    }

    public static EnumC37067r4i valueOf(String str) {
        return (EnumC37067r4i) Enum.valueOf(EnumC37067r4i.class, str);
    }

    public static EnumC37067r4i[] values() {
        return (EnumC37067r4i[]) b.clone();
    }
}
