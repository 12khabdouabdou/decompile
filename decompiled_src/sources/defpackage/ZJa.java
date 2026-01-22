package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ZJa {
    public static final ZJa a;
    public static final ZJa b;
    public static final /* synthetic */ ZJa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ZJa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ZJa, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CONTACT_PHONE_NOTIF", 0);
        a = r3;
        Enum r4 = new Enum("CONTACT_NOTIF_PHONE", 1);
        ?? r5 = new Enum("NOTIF_CONTACT_PHONE", 2);
        b = r5;
        c = new ZJa[]{r3, r4, r5};
    }

    public static ZJa valueOf(String str) {
        return (ZJa) Enum.valueOf(ZJa.class, str);
    }

    public static ZJa[] values() {
        return (ZJa[]) c.clone();
    }
}
