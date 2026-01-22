package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dMd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC18717dMd {
    public static final EnumC18717dMd a;
    public static final /* synthetic */ EnumC18717dMd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, dMd] */
    static {
        ?? r1 = new Enum("END_TO_END", 0);
        a = r1;
        b = new EnumC18717dMd[]{r1};
    }

    public static EnumC18717dMd valueOf(String str) {
        return (EnumC18717dMd) Enum.valueOf(EnumC18717dMd.class, str);
    }

    public static EnumC18717dMd[] values() {
        return (EnumC18717dMd[]) b.clone();
    }
}
