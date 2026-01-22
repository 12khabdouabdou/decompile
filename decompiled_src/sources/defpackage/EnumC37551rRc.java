package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC37551rRc {
    public static final /* synthetic */ EnumC37551rRc[] X;
    public static final EnumC37551rRc a;
    public static final EnumC37551rRc b;
    public static final EnumC37551rRc c;
    public static final EnumC37551rRc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [rRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [rRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [rRc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [rRc, java.lang.Enum] */
    static {
        ?? r5 = new Enum("LOGIN", 0);
        a = r5;
        ?? r6 = new Enum("LOGIN_THROUGH_GOOGLE", 1);
        b = r6;
        ?? r7 = new Enum("SIGNUP", 2);
        c = r7;
        ?? r8 = new Enum("CREATE_NEW_ACCOUNT", 3);
        t = r8;
        X = new EnumC37551rRc[]{r5, r6, r7, r8, new Enum("DISMISS", 4)};
    }

    public static EnumC37551rRc valueOf(String str) {
        return (EnumC37551rRc) Enum.valueOf(EnumC37551rRc.class, str);
    }

    public static EnumC37551rRc[] values() {
        return (EnumC37551rRc[]) X.clone();
    }
}
