package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ARd implements InterfaceC35508puh {
    public static final ARd a;
    public static final /* synthetic */ ARd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ARd, java.lang.Enum] */
    static {
        ?? r1 = new Enum("START", 0);
        a = r1;
        b = new ARd[]{r1};
    }

    public static ARd valueOf(String str) {
        return (ARd) Enum.valueOf(ARd.class, str);
    }

    public static ARd[] values() {
        return (ARd[]) b.clone();
    }
}
