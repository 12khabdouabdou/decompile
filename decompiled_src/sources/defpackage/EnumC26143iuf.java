package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iuf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC26143iuf {
    public static final EnumC26143iuf a;
    public static final /* synthetic */ EnumC26143iuf[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC26143iuf EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, iuf] */
    static {
        Enum r2 = new Enum("PresentingResults", 0);
        ?? r3 = new Enum("Finished", 1);
        a = r3;
        b = new EnumC26143iuf[]{r2, r3};
    }

    public static EnumC26143iuf valueOf(String str) {
        return (EnumC26143iuf) Enum.valueOf(EnumC26143iuf.class, str);
    }

    public static EnumC26143iuf[] values() {
        return (EnumC26143iuf[]) b.clone();
    }
}
