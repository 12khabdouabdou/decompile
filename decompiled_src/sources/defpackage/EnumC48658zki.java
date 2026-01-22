package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zki, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC48658zki {
    public static final EnumC48658zki a;
    public static final EnumC48658zki b;
    public static final /* synthetic */ EnumC48658zki[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, zki] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zki] */
    static {
        ?? r2 = new Enum("COLD", 0);
        a = r2;
        ?? r3 = new Enum("SCHEDULED", 1);
        b = r3;
        c = new EnumC48658zki[]{r2, r3};
    }

    public static EnumC48658zki valueOf(String str) {
        return (EnumC48658zki) Enum.valueOf(EnumC48658zki.class, str);
    }

    public static EnumC48658zki[] values() {
        return (EnumC48658zki[]) c.clone();
    }
}
