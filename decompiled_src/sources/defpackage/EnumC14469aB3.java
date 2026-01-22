package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aB3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC14469aB3 {
    public static final EnumC14469aB3 a;
    public static final EnumC14469aB3 b;
    public static final /* synthetic */ EnumC14469aB3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [aB3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [aB3, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ConsumeEventAndCancelOtherGestures", 0);
        a = r2;
        ?? r3 = new Enum("IgnoreEvent", 1);
        b = r3;
        c = new EnumC14469aB3[]{r2, r3};
    }

    public static EnumC14469aB3 valueOf(String str) {
        return (EnumC14469aB3) Enum.valueOf(EnumC14469aB3.class, str);
    }

    public static EnumC14469aB3[] values() {
        return (EnumC14469aB3[]) c.clone();
    }
}
