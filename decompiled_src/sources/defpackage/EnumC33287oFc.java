package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33287oFc {
    public static final EnumC33287oFc a;
    public static final EnumC33287oFc b;
    public static final /* synthetic */ EnumC33287oFc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, oFc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oFc] */
    static {
        ?? r2 = new Enum("DISPLAYED", 0);
        a = r2;
        ?? r3 = new Enum("SUPPRESSED", 1);
        b = r3;
        c = new EnumC33287oFc[]{r2, r3};
    }

    public static EnumC33287oFc valueOf(String str) {
        return (EnumC33287oFc) Enum.valueOf(EnumC33287oFc.class, str);
    }

    public static EnumC33287oFc[] values() {
        return (EnumC33287oFc[]) c.clone();
    }
}
