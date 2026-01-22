package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: laj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC29719laj {
    public static final EnumC29719laj a;
    public static final EnumC29719laj b;
    public static final /* synthetic */ EnumC29719laj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, laj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, laj] */
    static {
        ?? r2 = new Enum("GTQ_VIEW_TRACK", 0);
        a = r2;
        ?? r3 = new Enum("GTQ_CREATION_TRACK", 1);
        b = r3;
        c = new EnumC29719laj[]{r2, r3};
    }

    public static EnumC29719laj valueOf(String str) {
        return (EnumC29719laj) Enum.valueOf(EnumC29719laj.class, str);
    }

    public static EnumC29719laj[] values() {
        return (EnumC29719laj[]) c.clone();
    }
}
