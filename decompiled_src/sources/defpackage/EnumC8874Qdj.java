package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC8874Qdj {
    public static final EnumC8874Qdj a;
    public static final EnumC8874Qdj b;
    public static final /* synthetic */ EnumC8874Qdj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Qdj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Qdj] */
    static {
        ?? r2 = new Enum("SYNCED_ENTRY_SNAP_IDS_NULL", 0);
        a = r2;
        ?? r3 = new Enum("SNAP_OPERATIONS_NULL", 1);
        b = r3;
        c = new EnumC8874Qdj[]{r2, r3};
    }

    public static EnumC8874Qdj valueOf(String str) {
        return (EnumC8874Qdj) Enum.valueOf(EnumC8874Qdj.class, str);
    }

    public static EnumC8874Qdj[] values() {
        return (EnumC8874Qdj[]) c.clone();
    }
}
