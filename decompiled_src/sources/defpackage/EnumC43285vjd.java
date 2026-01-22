package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC43285vjd {
    public static final EnumC43285vjd a;
    public static final EnumC43285vjd b;
    public static final EnumC43285vjd c;
    public static final /* synthetic */ EnumC43285vjd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [vjd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [vjd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [vjd, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NOT_RESPONDED", 0);
        a = r3;
        ?? r4 = new Enum("ACCEPTED", 1);
        b = r4;
        ?? r5 = new Enum("DENIED", 2);
        c = r5;
        t = new EnumC43285vjd[]{r3, r4, r5};
    }

    public static EnumC43285vjd valueOf(String str) {
        return (EnumC43285vjd) Enum.valueOf(EnumC43285vjd.class, str);
    }

    public static EnumC43285vjd[] values() {
        return (EnumC43285vjd[]) t.clone();
    }
}
