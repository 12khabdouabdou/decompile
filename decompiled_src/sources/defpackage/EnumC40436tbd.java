package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tbd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40436tbd {
    public static final EnumC40436tbd a;
    public static final EnumC40436tbd b;
    public static final /* synthetic */ EnumC40436tbd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, tbd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, tbd] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE", 1);
        b = r3;
        c = new EnumC40436tbd[]{r2, r3};
    }

    public static EnumC40436tbd valueOf(String str) {
        return (EnumC40436tbd) Enum.valueOf(EnumC40436tbd.class, str);
    }

    public static EnumC40436tbd[] values() {
        return (EnumC40436tbd[]) c.clone();
    }
}
