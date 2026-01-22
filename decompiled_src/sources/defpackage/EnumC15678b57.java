package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b57, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15678b57 {
    public static final /* synthetic */ EnumC15678b57[] X;
    public static final EnumC15678b57 a;
    public static final EnumC15678b57 b;
    public static final EnumC15678b57 c;
    public static final EnumC15678b57 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, b57] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, b57] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, b57] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, b57] */
    static {
        ?? r4 = new Enum("NO_SUPPRESSION", 0);
        a = r4;
        ?? r5 = new Enum("ACTIVE_CONVERSATIONS", 1);
        b = r5;
        ?? r6 = new Enum("UNREAD_CONVERSATIONS", 2);
        c = r6;
        ?? r7 = new Enum("UNREAD_TEAM_SNAPCHAT", 3);
        t = r7;
        X = new EnumC15678b57[]{r4, r5, r6, r7};
    }

    public static EnumC15678b57 valueOf(String str) {
        return (EnumC15678b57) Enum.valueOf(EnumC15678b57.class, str);
    }

    public static EnumC15678b57[] values() {
        return (EnumC15678b57[]) X.clone();
    }
}
