package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: y73, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC46476y73 {
    public static final EnumC46476y73 a;
    public static final EnumC46476y73 b;
    public static final /* synthetic */ EnumC46476y73[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, y73] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, y73] */
    static {
        ?? r2 = new Enum("START", 0);
        a = r2;
        ?? r3 = new Enum("STOP", 1);
        b = r3;
        c = new EnumC46476y73[]{r2, r3};
    }

    public static EnumC46476y73 valueOf(String str) {
        return (EnumC46476y73) Enum.valueOf(EnumC46476y73.class, str);
    }

    public static EnumC46476y73[] values() {
        return (EnumC46476y73[]) c.clone();
    }
}
