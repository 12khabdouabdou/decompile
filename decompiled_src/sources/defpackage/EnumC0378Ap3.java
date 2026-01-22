package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ap3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC0378Ap3 {
    public static final EnumC0378Ap3 a;
    public static final EnumC0378Ap3 b;
    public static final EnumC0378Ap3 c;
    public static final /* synthetic */ EnumC0378Ap3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ap3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ap3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ap3] */
    static {
        ?? r3 = new Enum("PENDING_DIALOG", 0);
        a = r3;
        ?? r4 = new Enum("BLOCK_LAUNCH", 1);
        b = r4;
        ?? r5 = new Enum("LAUNCH", 2);
        c = r5;
        t = new EnumC0378Ap3[]{r3, r4, r5};
    }

    public static EnumC0378Ap3 valueOf(String str) {
        return (EnumC0378Ap3) Enum.valueOf(EnumC0378Ap3.class, str);
    }

    public static EnumC0378Ap3[] values() {
        return (EnumC0378Ap3[]) t.clone();
    }
}
