package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mke, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6841Mke {
    public static final EnumC6841Mke a;
    public static final /* synthetic */ EnumC6841Mke[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Mke] */
    static {
        ?? r1 = new Enum("VOID", 0);
        a = r1;
        b = new EnumC6841Mke[]{r1};
    }

    public static EnumC6841Mke valueOf(String str) {
        return (EnumC6841Mke) Enum.valueOf(EnumC6841Mke.class, str);
    }

    public static EnumC6841Mke[] values() {
        return (EnumC6841Mke[]) b.clone();
    }
}
