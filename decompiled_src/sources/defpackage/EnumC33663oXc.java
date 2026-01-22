package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC33663oXc {
    public static final EnumC33663oXc X;
    public static final /* synthetic */ EnumC33663oXc[] Y;
    public static final EnumC33663oXc a;
    public static final EnumC33663oXc b;
    public static final EnumC33663oXc c;
    public static final EnumC33663oXc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, oXc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, oXc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oXc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, oXc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, oXc] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        a = r5;
        ?? r6 = new Enum("VIDEO", 1);
        b = r6;
        ?? r7 = new Enum("IMAGE", 2);
        c = r7;
        ?? r8 = new Enum("WEB", 3);
        t = r8;
        ?? r9 = new Enum("GIF", 4);
        X = r9;
        Y = new EnumC33663oXc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC33663oXc valueOf(String str) {
        return (EnumC33663oXc) Enum.valueOf(EnumC33663oXc.class, str);
    }

    public static EnumC33663oXc[] values() {
        return (EnumC33663oXc[]) Y.clone();
    }
}
