package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0948Bqa {
    public static final EnumC0948Bqa a;
    public static final EnumC0948Bqa b;
    public static final /* synthetic */ EnumC0948Bqa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Bqa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Bqa, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CONTINUE_UNPAUSE", 0);
        a = r3;
        Enum r4 = new Enum("CONTINUE_STAY_PAUSED", 1);
        ?? r5 = new Enum("CANCEL", 2);
        b = r5;
        c = new EnumC0948Bqa[]{r3, r4, r5};
    }

    public static EnumC0948Bqa valueOf(String str) {
        return (EnumC0948Bqa) Enum.valueOf(EnumC0948Bqa.class, str);
    }

    public static EnumC0948Bqa[] values() {
        return (EnumC0948Bqa[]) c.clone();
    }
}
