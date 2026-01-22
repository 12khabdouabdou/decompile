package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8723Pwf {
    public static final EnumC8723Pwf X;
    public static final EnumC8723Pwf Y;
    public static final /* synthetic */ EnumC8723Pwf[] Z;
    public static final EnumC8723Pwf a;
    public static final EnumC8723Pwf b;
    public static final EnumC8723Pwf c;
    public static final EnumC8723Pwf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Pwf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Pwf] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Pwf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Pwf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Pwf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Pwf] */
    static {
        ?? r6 = new Enum("ON_CREATE", 0);
        a = r6;
        ?? r7 = new Enum("ON_START", 1);
        b = r7;
        ?? r8 = new Enum("ON_RESUME", 2);
        c = r8;
        ?? r9 = new Enum("ON_PAUSE", 3);
        t = r9;
        ?? r10 = new Enum("ON_STOP", 4);
        X = r10;
        ?? r11 = new Enum("ON_DESTROY", 5);
        Y = r11;
        Z = new EnumC8723Pwf[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC8723Pwf valueOf(String str) {
        return (EnumC8723Pwf) Enum.valueOf(EnumC8723Pwf.class, str);
    }

    public static EnumC8723Pwf[] values() {
        return (EnumC8723Pwf[]) Z.clone();
    }
}
