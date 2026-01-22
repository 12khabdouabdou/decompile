package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class G28 {
    public static final G28 a;
    public static final /* synthetic */ G28[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, G28] */
    static {
        ?? r1 = new Enum("BAD_SPONSORED_LENS", 0);
        a = r1;
        b = new G28[]{r1};
    }

    public static G28 valueOf(String str) {
        return (G28) Enum.valueOf(G28.class, str);
    }

    public static G28[] values() {
        return (G28[]) b.clone();
    }
}
