package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class F5b implements InterfaceC29380lKe {
    public static final F5b X;
    public static final F5b Y;
    public static final F5b Z;
    public static final F5b a;
    public static final F5b b;
    public static final F5b c;
    public static final F5b e0;
    public static final F5b f0;
    public static final /* synthetic */ F5b[] g0;
    public static final F5b t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [F5b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [F5b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [F5b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [F5b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [F5b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [F5b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [F5b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [F5b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [F5b, java.lang.Enum] */
    static {
        ?? r9 = new Enum("REACTION_TAPPED", 0);
        a = r9;
        ?? r10 = new Enum("PICKER_REACTION_TAPPED", 1);
        b = r10;
        ?? r11 = new Enum("SEND_REACTION", 2);
        c = r11;
        ?? r12 = new Enum("SEND_BATCH_REACTION", 3);
        t = r12;
        ?? r13 = new Enum("UNDO_SEND_REACTION", 4);
        X = r13;
        ?? r14 = new Enum("UNDO_SEND_BATCH_REACTION", 5);
        Y = r14;
        ?? r15 = new Enum("REACTION_CHAT_TAPPED", 6);
        Z = r15;
        ?? r3 = new Enum("BATCH_REACTION_CHAT_TAPPED", 7);
        e0 = r3;
        ?? r2 = new Enum("PICKER_TRAY_SHOWN", 8);
        f0 = r2;
        g0 = new F5b[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static F5b valueOf(String str) {
        return (F5b) Enum.valueOf(F5b.class, str);
    }

    public static F5b[] values() {
        return (F5b[]) g0.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "MAP_REACTION";
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
