package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC33563oSf {
    public static final EnumC33563oSf X;
    public static final /* synthetic */ EnumC33563oSf[] Y;
    public static final EnumC33563oSf a;
    public static final EnumC33563oSf b;
    public static final EnumC33563oSf c;
    public static final EnumC33563oSf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [oSf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [oSf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [oSf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [oSf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [oSf, java.lang.Enum] */
    static {
        ?? r5 = new Enum("SEND_TO_ENTER_SENDTO_PAGE_GESTURE", 0);
        a = r5;
        ?? r6 = new Enum("SEND_TO_INIT", 1);
        b = r6;
        ?? r7 = new Enum("SEND_TO_VIEW_CREATED", 2);
        c = r7;
        ?? r8 = new Enum("SEND_TO_PAGE_LOADED", 3);
        t = r8;
        ?? r9 = new Enum("SEND_TO_INJECT_LATENCY", 4);
        X = r9;
        Y = new EnumC33563oSf[]{r5, r6, r7, r8, r9};
    }

    public static EnumC33563oSf valueOf(String str) {
        return (EnumC33563oSf) Enum.valueOf(EnumC33563oSf.class, str);
    }

    public static EnumC33563oSf[] values() {
        return (EnumC33563oSf[]) Y.clone();
    }
}
