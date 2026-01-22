package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41311uFc {
    public static final EnumC41311uFc X;
    public static final EnumC41311uFc Y;
    public static final /* synthetic */ EnumC41311uFc[] Z;
    public static final EnumC41311uFc a;
    public static final EnumC41311uFc b;
    public static final EnumC41311uFc c;
    public static final EnumC41311uFc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [uFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [uFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [uFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [uFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [uFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [uFc, java.lang.Enum] */
    static {
        ?? r6 = new Enum("MAINAPPPROVIDER", 0);
        a = r6;
        ?? r7 = new Enum("EXTENSIONPROVIDER", 1);
        b = r7;
        ?? r8 = new Enum("MAINAPPRECOVERY", 2);
        c = r8;
        ?? r9 = new Enum("DUPLEX", 3);
        t = r9;
        ?? r10 = new Enum("REDRIVE", 4);
        X = r10;
        ?? r11 = new Enum("REMINDER", 5);
        Y = r11;
        Z = new EnumC41311uFc[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC41311uFc valueOf(String str) {
        return (EnumC41311uFc) Enum.valueOf(EnumC41311uFc.class, str);
    }

    public static EnumC41311uFc[] values() {
        return (EnumC41311uFc[]) Z.clone();
    }
}
