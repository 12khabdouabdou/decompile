package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fMd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC21401fMd {
    public static final EnumC21401fMd X;
    public static final /* synthetic */ EnumC21401fMd[] Y;
    public static final EnumC21401fMd a;
    public static final EnumC21401fMd b;
    public static final EnumC21401fMd c;
    public static final EnumC21401fMd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, fMd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fMd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fMd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, fMd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, fMd] */
    static {
        ?? r5 = new Enum("EDIT", 0);
        a = r5;
        ?? r6 = new Enum("EXPORT", 1);
        b = r6;
        ?? r7 = new Enum("SEND", 2);
        c = r7;
        ?? r8 = new Enum("PICK", 3);
        t = r8;
        ?? r9 = new Enum("PROMOTE", 4);
        X = r9;
        Y = new EnumC21401fMd[]{r5, r6, r7, r8, r9};
    }

    public static EnumC21401fMd valueOf(String str) {
        return (EnumC21401fMd) Enum.valueOf(EnumC21401fMd.class, str);
    }

    public static EnumC21401fMd[] values() {
        return (EnumC21401fMd[]) Y.clone();
    }
}
