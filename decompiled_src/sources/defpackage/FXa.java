package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class FXa implements InterfaceC29380lKe {
    public static final FXa X;
    public static final FXa Y;
    public static final FXa Z;
    public static final FXa a;
    public static final FXa b;
    public static final FXa c;
    public static final FXa e0;
    public static final FXa f0;
    public static final FXa g0;
    public static final FXa h0;
    public static final /* synthetic */ FXa[] i0;
    public static final FXa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, FXa] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, FXa] */
    static {
        ?? r11 = new Enum("PRIMARY_ON_CREATION", 0);
        a = r11;
        ?? r12 = new Enum("PRIMARY_INITIAL_FETCH", 1);
        b = r12;
        ?? r13 = new Enum("SET_TO_PRIMARY", 2);
        c = r13;
        ?? r14 = new Enum("SET_TO_SECONDARY", 3);
        t = r14;
        ?? r15 = new Enum("IS_PRIMARY_REQUEST_TO_RESPONSE", 4);
        X = r15;
        ?? r7 = new Enum("IS_PRIMARY_SUCCESS", 5);
        Y = r7;
        ?? r6 = new Enum("IS_PRIMARY_RESPONSE", 6);
        Z = r6;
        ?? r5 = new Enum("SET_PRIMARY_SUCCESS", 7);
        e0 = r5;
        ?? r4 = new Enum("SET_PRIMARY_REQUEST_TO_RESPONSE", 8);
        f0 = r4;
        ?? r3 = new Enum("STATIC_SECONDARY_MAP_SHOWN", 9);
        g0 = r3;
        ?? r2 = new Enum("SWITCH_PRIMARY_PROMPT_SHOWN", 10);
        h0 = r2;
        i0 = new FXa[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static FXa valueOf(String str) {
        return (FXa) Enum.valueOf(FXa.class, str);
    }

    public static FXa[] values() {
        return (FXa[]) i0.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "MAP_DEVICE_STATUS";
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String f() {
        return NWi.x(this);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final Enum d() {
        return this;
    }
}
