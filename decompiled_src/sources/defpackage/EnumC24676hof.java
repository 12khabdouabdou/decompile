package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC24676hof {
    public static final EnumC24676hof a;
    public static final EnumC24676hof b;
    public static final EnumC24676hof c;
    public static final /* synthetic */ EnumC24676hof[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hof] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hof] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hof] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("COPY", 1);
        b = r4;
        ?? r5 = new Enum("REPLACE", 2);
        c = r5;
        t = new EnumC24676hof[]{r3, r4, r5};
    }

    public static EnumC24676hof valueOf(String str) {
        return (EnumC24676hof) Enum.valueOf(EnumC24676hof.class, str);
    }

    public static EnumC24676hof[] values() {
        return (EnumC24676hof[]) t.clone();
    }
}
