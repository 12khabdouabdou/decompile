package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wRj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC44244wRj {
    public static final EnumC44244wRj a;
    public static final EnumC44244wRj b;
    public static final /* synthetic */ EnumC44244wRj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, wRj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wRj] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("NOT_AVAILABLE", 1);
        b = r3;
        c = new EnumC44244wRj[]{r2, r3};
    }

    public static EnumC44244wRj valueOf(String str) {
        return (EnumC44244wRj) Enum.valueOf(EnumC44244wRj.class, str);
    }

    public static EnumC44244wRj[] values() {
        return (EnumC44244wRj[]) c.clone();
    }
}
