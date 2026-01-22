package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iuh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC26145iuh {
    public static final /* synthetic */ EnumC26145iuh[] X;
    public static final EnumC26145iuh a;
    public static final EnumC26145iuh b;
    public static final EnumC26145iuh c;
    public static final EnumC26145iuh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, iuh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iuh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, iuh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, iuh] */
    static {
        ?? r4 = new Enum("AVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("RELEASING", 1);
        b = r5;
        ?? r6 = new Enum("AWAIT_RELEASE", 2);
        c = r6;
        ?? r7 = new Enum("RELEASED", 3);
        t = r7;
        X = new EnumC26145iuh[]{r4, r5, r6, r7};
    }

    public static EnumC26145iuh valueOf(String str) {
        return (EnumC26145iuh) Enum.valueOf(EnumC26145iuh.class, str);
    }

    public static EnumC26145iuh[] values() {
        return (EnumC26145iuh[]) X.clone();
    }
}
