package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class Y9i {
    public static final Y9i X;
    public static final Y9i Y;
    public static final /* synthetic */ Y9i[] Z;
    public static final Y9i a;
    public static final Y9i b;
    public static final Y9i c;
    public static final Y9i t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Y9i] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Y9i] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Y9i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Y9i] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Y9i] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Y9i] */
    static {
        ?? r6 = new Enum("DEFAULT", 0);
        a = r6;
        ?? r7 = new Enum("NO_UPDATE", 1);
        b = r7;
        ?? r8 = new Enum("LOGIN_UPDATE", 2);
        c = r8;
        ?? r9 = new Enum("SERVER_UPDATE", 3);
        t = r9;
        ?? r10 = new Enum("CLIENT_UPDATE", 4);
        X = r10;
        ?? r11 = new Enum("JANUS_LOGIN_UPDATE", 5);
        Y = r11;
        Z = new Y9i[]{r6, r7, r8, r9, r10, r11};
    }

    public static Y9i valueOf(String str) {
        return (Y9i) Enum.valueOf(Y9i.class, str);
    }

    public static Y9i[] values() {
        return (Y9i[]) Z.clone();
    }
}
