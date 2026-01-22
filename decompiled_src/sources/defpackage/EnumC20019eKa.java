package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eKa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20019eKa {
    public static final EnumC20019eKa a;
    public static final /* synthetic */ EnumC20019eKa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, eKa] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        a = r4;
        b = new EnumC20019eKa[]{r4, new Enum("WHATSAPP_ONLY", 1), new Enum("TOGGLE_SMS_DEFAULT", 2), new Enum("TOGGLE_WHATSAPP_DEFAULT", 3)};
    }

    public static EnumC20019eKa valueOf(String str) {
        return (EnumC20019eKa) Enum.valueOf(EnumC20019eKa.class, str);
    }

    public static EnumC20019eKa[] values() {
        return (EnumC20019eKa[]) b.clone();
    }
}
