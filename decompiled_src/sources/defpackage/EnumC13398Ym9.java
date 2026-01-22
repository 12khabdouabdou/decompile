package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ym9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC13398Ym9 {
    public static final EnumC13398Ym9 a;
    public static final /* synthetic */ EnumC13398Ym9[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC13398Ym9 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ym9] */
    static {
        Enum r2 = new Enum("LOCAL_SERVER", 0);
        ?? r3 = new Enum("REMOTE_SERVER", 1);
        a = r3;
        b = new EnumC13398Ym9[]{r2, r3};
    }

    public static EnumC13398Ym9 valueOf(String str) {
        return (EnumC13398Ym9) Enum.valueOf(EnumC13398Ym9.class, str);
    }

    public static EnumC13398Ym9[] values() {
        return (EnumC13398Ym9[]) b.clone();
    }
}
