package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC6469Lsj {
    public static final EnumC6469Lsj a;
    public static final EnumC6469Lsj b;
    public static final EnumC6469Lsj c;
    public static final /* synthetic */ EnumC6469Lsj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Lsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Lsj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Lsj, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UPDATE", 0);
        a = r3;
        ?? r4 = new Enum("INITIAL", 1);
        b = r4;
        ?? r5 = new Enum("UNKNOWN", 2);
        c = r5;
        t = new EnumC6469Lsj[]{r3, r4, r5};
    }

    public static EnumC6469Lsj valueOf(String str) {
        return (EnumC6469Lsj) Enum.valueOf(EnumC6469Lsj.class, str);
    }

    public static EnumC6469Lsj[] values() {
        return (EnumC6469Lsj[]) t.clone();
    }
}
