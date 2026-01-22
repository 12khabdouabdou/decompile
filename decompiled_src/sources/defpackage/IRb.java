package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class IRb {
    public static final IRb a;
    public static final IRb b;
    public static final IRb c;
    public static final /* synthetic */ IRb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, IRb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, IRb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, IRb] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("STORY_REPLY", 1);
        b = r4;
        ?? r5 = new Enum("SAVE_STORY", 2);
        c = r5;
        t = new IRb[]{r3, r4, r5};
    }

    public static IRb valueOf(String str) {
        return (IRb) Enum.valueOf(IRb.class, str);
    }

    public static IRb[] values() {
        return (IRb[]) t.clone();
    }
}
