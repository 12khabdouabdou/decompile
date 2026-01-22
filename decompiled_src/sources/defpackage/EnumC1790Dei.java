package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC1790Dei {
    public static final EnumC1790Dei X;
    public static final EnumC1790Dei Y;
    public static final /* synthetic */ EnumC1790Dei[] Z;
    public static final EnumC1790Dei a;
    public static final EnumC1790Dei b;
    public static final EnumC1790Dei c;
    public static final EnumC1790Dei t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Dei] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Dei] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Dei] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Dei] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Dei] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Dei] */
    static {
        ?? r7 = new Enum("BRIDGE_RESYNC", 0);
        a = r7;
        ?? r8 = new Enum("UPLOAD_V3_RESYNC", 1);
        b = r8;
        ?? r9 = new Enum("SYNC_MANAGER_INITIAL", 2);
        c = r9;
        ?? r10 = new Enum("SYNC_MANAGER_REGULAR", 3);
        t = r10;
        Enum r11 = new Enum("SYNC_MANAGER_BACKUP_ERROR", 4);
        ?? r12 = new Enum("SERVER_FORCE_RESYNC", 5);
        X = r12;
        ?? r13 = new Enum("SERVER_SYNC", 6);
        Y = r13;
        Z = new EnumC1790Dei[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC1790Dei valueOf(String str) {
        return (EnumC1790Dei) Enum.valueOf(EnumC1790Dei.class, str);
    }

    public static EnumC1790Dei[] values() {
        return (EnumC1790Dei[]) Z.clone();
    }
}
