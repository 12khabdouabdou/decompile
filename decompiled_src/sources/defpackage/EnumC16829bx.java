package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC16829bx {
    public static final EnumC16829bx a;
    public static final EnumC16829bx b;
    public static final /* synthetic */ EnumC16829bx[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, bx] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, bx] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        Enum r4 = new Enum("NOTIFICATION", 1);
        ?? r5 = new Enum("ACTION_SHEET", 2);
        b = r5;
        c = new EnumC16829bx[]{r3, r4, r5};
    }

    public static EnumC16829bx valueOf(String str) {
        return (EnumC16829bx) Enum.valueOf(EnumC16829bx.class, str);
    }

    public static EnumC16829bx[] values() {
        return (EnumC16829bx[]) c.clone();
    }
}
