package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class P5c implements CX0 {
    public static final P5c a;
    public static final /* synthetic */ P5c[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, P5c] */
    static {
        ?? r1 = new Enum("THUMBNAIL_VIEW", 0);
        a = r1;
        b = new P5c[]{r1};
    }

    public static P5c valueOf(String str) {
        return (P5c) Enum.valueOf(P5c.class, str);
    }

    public static P5c[] values() {
        return (P5c[]) b.clone();
    }

    @Override // defpackage.CX0
    public final Class b() {
        return M5c.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return 0;
    }
}
