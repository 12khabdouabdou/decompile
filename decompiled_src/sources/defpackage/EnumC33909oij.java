package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC33909oij {
    public static final EnumC33909oij X;
    public static final EnumC33909oij Y;
    public static final EnumC33909oij Z;
    public static final EnumC33909oij a;
    public static final EnumC33909oij b;
    public static final EnumC33909oij c;
    public static final /* synthetic */ EnumC33909oij[] e0;
    public static final EnumC33909oij t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [oij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [oij, java.lang.Enum] */
    static {
        ?? r8 = new Enum("SMART_SHARE", 0);
        a = r8;
        ?? r9 = new Enum("DOWNLOAD", 1);
        b = r9;
        Enum r10 = new Enum("TRIM", 2);
        ?? r11 = new Enum("RENDER", 3);
        c = r11;
        ?? r12 = new Enum("COMPRESS", 4);
        t = r12;
        ?? r13 = new Enum("UPLOAD", 5);
        X = r13;
        ?? r14 = new Enum("USER_GENERATED_ASSETS", 6);
        Y = r14;
        ?? r15 = new Enum("RESOLVE", 7);
        Z = r15;
        e0 = new EnumC33909oij[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC33909oij valueOf(String str) {
        return (EnumC33909oij) Enum.valueOf(EnumC33909oij.class, str);
    }

    public static EnumC33909oij[] values() {
        return (EnumC33909oij[]) e0.clone();
    }
}
