package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC14727aNa {
    public static final EnumC14727aNa a;
    public static final EnumC14727aNa b;
    public static final /* synthetic */ EnumC14727aNa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, aNa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aNa] */
    static {
        ?? r3 = new Enum("RESUME_FROM_BEGINNING", 0);
        a = r3;
        Enum r4 = new Enum("RESUME_FROM_LAST_POSITION", 1);
        ?? r5 = new Enum("RESUME_FROM_LAST_SEEK_POINT", 2);
        b = r5;
        c = new EnumC14727aNa[]{r3, r4, r5};
    }

    public static EnumC14727aNa valueOf(String str) {
        return (EnumC14727aNa) Enum.valueOf(EnumC14727aNa.class, str);
    }

    public static EnumC14727aNa[] values() {
        return (EnumC14727aNa[]) c.clone();
    }
}
