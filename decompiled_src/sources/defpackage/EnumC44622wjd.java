package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wjd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC44622wjd {
    public static final EnumC44622wjd X;
    public static final EnumC44622wjd Y;
    public static final EnumC44622wjd Z;
    public static final EnumC44622wjd a;
    public static final EnumC44622wjd b;
    public static final EnumC44622wjd c;
    public static final /* synthetic */ EnumC44622wjd[] e0;
    public static final EnumC44622wjd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [wjd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [wjd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [wjd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [wjd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [wjd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [wjd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [wjd, java.lang.Enum] */
    static {
        ?? r7 = new Enum("JUST_GRANTED", 0);
        a = r7;
        ?? r8 = new Enum("ALREADY_GRANTED", 1);
        b = r8;
        ?? r9 = new Enum("DENIED_NORMALLY_AGAIN", 2);
        c = r9;
        ?? r10 = new Enum("JUST_DENIED_PERMANENTLY", 3);
        t = r10;
        ?? r11 = new Enum("DENIED_NORMALLY_FOR_THE_FIRST_TIME", 4);
        X = r11;
        ?? r12 = new Enum("ALREADY_DENIED_PERMANENTLY", 5);
        Y = r12;
        ?? r13 = new Enum("UNKNOWN", 6);
        Z = r13;
        e0 = new EnumC44622wjd[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC44622wjd valueOf(String str) {
        return (EnumC44622wjd) Enum.valueOf(EnumC44622wjd.class, str);
    }

    public static EnumC44622wjd[] values() {
        return (EnumC44622wjd[]) e0.clone();
    }
}
