package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jJe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC26685jJe {
    public static final EnumC26685jJe a;
    public static final EnumC26685jJe b;
    public static final /* synthetic */ EnumC26685jJe[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC26685jJe EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jJe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jJe] */
    static {
        Enum r3 = new Enum("START", 0);
        ?? r4 = new Enum("SUCCESS", 1);
        a = r4;
        ?? r5 = new Enum("FAILURE", 2);
        b = r5;
        c = new EnumC26685jJe[]{r3, r4, r5};
    }

    public static EnumC26685jJe valueOf(String str) {
        return (EnumC26685jJe) Enum.valueOf(EnumC26685jJe.class, str);
    }

    public static EnumC26685jJe[] values() {
        return (EnumC26685jJe[]) c.clone();
    }
}
