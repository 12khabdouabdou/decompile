package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9224Qud {
    public static final EnumC9224Qud a;
    public static final /* synthetic */ EnumC9224Qud[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Qud, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        b = new EnumC9224Qud[]{r3, new Enum("TRUE", 1), new Enum("FALSE", 2)};
    }

    public static EnumC9224Qud valueOf(String str) {
        return (EnumC9224Qud) Enum.valueOf(EnumC9224Qud.class, str);
    }

    public static EnumC9224Qud[] values() {
        return (EnumC9224Qud[]) b.clone();
    }
}
