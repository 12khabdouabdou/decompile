package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC28166kQa {
    public static final EnumC28166kQa a;
    public static final EnumC28166kQa b;
    public static final /* synthetic */ EnumC28166kQa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kQa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kQa] */
    static {
        ?? r2 = new Enum("CANCEL", 0);
        a = r2;
        ?? r3 = new Enum("APPLY", 1);
        b = r3;
        c = new EnumC28166kQa[]{r2, r3};
    }

    public static EnumC28166kQa valueOf(String str) {
        return (EnumC28166kQa) Enum.valueOf(EnumC28166kQa.class, str);
    }

    public static EnumC28166kQa[] values() {
        return (EnumC28166kQa[]) c.clone();
    }
}
