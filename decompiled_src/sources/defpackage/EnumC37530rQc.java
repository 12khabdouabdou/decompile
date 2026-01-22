package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rQc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37530rQc {
    public static final EnumC37530rQc a;
    public static final /* synthetic */ EnumC37530rQc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, rQc] */
    static {
        ?? r7 = new Enum("FROM_COF", 0);
        a = r7;
        b = new EnumC37530rQc[]{r7, new Enum("OFF", 1), new Enum("DRY", 2), new Enum("DRY_FAST", 3), new Enum("ON", 4), new Enum("ON_FAST", 5), new Enum("FORCE_CLEAR", 6)};
    }

    public static EnumC37530rQc valueOf(String str) {
        return (EnumC37530rQc) Enum.valueOf(EnumC37530rQc.class, str);
    }

    public static EnumC37530rQc[] values() {
        return (EnumC37530rQc[]) b.clone();
    }
}
