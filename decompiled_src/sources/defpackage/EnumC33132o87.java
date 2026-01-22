package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o87, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC33132o87 {
    public static final EnumC33132o87 a;
    public static final EnumC33132o87 b;
    public static final /* synthetic */ EnumC33132o87[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, o87] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, o87] */
    static {
        ?? r2 = new Enum("DATA_SOURCE", 0);
        a = r2;
        ?? r3 = new Enum("IMAGE_DECODING", 1);
        b = r3;
        c = new EnumC33132o87[]{r2, r3};
    }

    public static EnumC33132o87 valueOf(String str) {
        return (EnumC33132o87) Enum.valueOf(EnumC33132o87.class, str);
    }

    public static EnumC33132o87[] values() {
        return (EnumC33132o87[]) c.clone();
    }
}
