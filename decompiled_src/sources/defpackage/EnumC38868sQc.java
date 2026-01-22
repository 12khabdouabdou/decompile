package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sQc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC38868sQc {
    public static final EnumC38868sQc a;
    public static final /* synthetic */ EnumC38868sQc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, sQc] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        b = new EnumC38868sQc[]{r3, new Enum("TRUE", 1), new Enum("FALSE", 2)};
    }

    public static EnumC38868sQc valueOf(String str) {
        return (EnumC38868sQc) Enum.valueOf(EnumC38868sQc.class, str);
    }

    public static EnumC38868sQc[] values() {
        return (EnumC38868sQc[]) b.clone();
    }
}
