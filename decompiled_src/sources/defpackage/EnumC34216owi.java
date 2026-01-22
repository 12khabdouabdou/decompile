package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: owi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC34216owi {
    public static final EnumC34216owi a;
    public static final EnumC34216owi b;
    public static final /* synthetic */ EnumC34216owi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [owi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [owi, java.lang.Enum] */
    static {
        ?? r2 = new Enum("UNSET", 0);
        a = r2;
        ?? r3 = new Enum("AMAZON", 1);
        b = r3;
        c = new EnumC34216owi[]{r2, r3};
    }

    public static EnumC34216owi valueOf(String str) {
        return (EnumC34216owi) Enum.valueOf(EnumC34216owi.class, str);
    }

    public static EnumC34216owi[] values() {
        return (EnumC34216owi[]) c.clone();
    }
}
