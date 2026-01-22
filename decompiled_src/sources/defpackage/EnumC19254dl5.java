package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC19254dl5 {
    public static final EnumC19254dl5 a;
    public static final EnumC19254dl5 b;
    public static final /* synthetic */ EnumC19254dl5[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, dl5] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dl5] */
    static {
        ?? r2 = new Enum("CONTINUE", 0);
        a = r2;
        ?? r3 = new Enum("TERMINATE", 1);
        b = r3;
        c = new EnumC19254dl5[]{r2, r3};
    }

    public static EnumC19254dl5 valueOf(String str) {
        return (EnumC19254dl5) Enum.valueOf(EnumC19254dl5.class, str);
    }

    public static EnumC19254dl5[] values() {
        return (EnumC19254dl5[]) c.clone();
    }
}
