package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: glj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC23278glj {
    public static final EnumC23278glj a;
    public static final EnumC23278glj b;
    public static final EnumC23278glj c;
    public static final /* synthetic */ EnumC23278glj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, glj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, glj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, glj] */
    static {
        ?? r3 = new Enum("VIEW", 0);
        a = r3;
        ?? r4 = new Enum("DISMISS", 1);
        b = r4;
        ?? r5 = new Enum("SAVE", 2);
        c = r5;
        t = new EnumC23278glj[]{r3, r4, r5};
    }

    public static EnumC23278glj valueOf(String str) {
        return (EnumC23278glj) Enum.valueOf(EnumC23278glj.class, str);
    }

    public static EnumC23278glj[] values() {
        return (EnumC23278glj[]) t.clone();
    }
}
