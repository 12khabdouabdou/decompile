package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Exe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC2722Exe {
    public static final EnumC2722Exe a;
    public static final EnumC2722Exe b;
    public static final EnumC2722Exe c;
    public static final /* synthetic */ EnumC2722Exe[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Exe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Exe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Exe, java.lang.Enum] */
    static {
        ?? r3 = new Enum("FIXED", 0);
        a = r3;
        ?? r4 = new Enum("MODERATED", 1);
        b = r4;
        ?? r5 = new Enum("FREE", 2);
        c = r5;
        t = new EnumC2722Exe[]{r3, r4, r5};
    }

    public static EnumC2722Exe valueOf(String str) {
        return (EnumC2722Exe) Enum.valueOf(EnumC2722Exe.class, str);
    }

    public static EnumC2722Exe[] values() {
        return (EnumC2722Exe[]) t.clone();
    }
}
