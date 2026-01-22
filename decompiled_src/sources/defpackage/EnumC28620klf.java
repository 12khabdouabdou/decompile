package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: klf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC28620klf {
    public static final EnumC28620klf a;
    public static final EnumC28620klf b;
    public static final /* synthetic */ EnumC28620klf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, klf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, klf] */
    static {
        ?? r2 = new Enum("INSERT", 0);
        a = r2;
        ?? r3 = new Enum("UPDATE", 1);
        b = r3;
        c = new EnumC28620klf[]{r2, r3};
    }

    public static EnumC28620klf valueOf(String str) {
        return (EnumC28620klf) Enum.valueOf(EnumC28620klf.class, str);
    }

    public static EnumC28620klf[] values() {
        return (EnumC28620klf[]) c.clone();
    }
}
