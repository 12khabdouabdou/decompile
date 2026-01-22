package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sbd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC39099sbd {
    public static final EnumC39099sbd a;
    public static final EnumC39099sbd b;
    public static final /* synthetic */ EnumC39099sbd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, sbd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sbd] */
    static {
        ?? r2 = new Enum("BAD_AD_RENDER_DATA", 0);
        a = r2;
        ?? r3 = new Enum("UNSUPPORTED_ATTACHMENT_TYPE", 1);
        b = r3;
        c = new EnumC39099sbd[]{r2, r3};
    }

    public static EnumC39099sbd valueOf(String str) {
        return (EnumC39099sbd) Enum.valueOf(EnumC39099sbd.class, str);
    }

    public static EnumC39099sbd[] values() {
        return (EnumC39099sbd[]) c.clone();
    }
}
