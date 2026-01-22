package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vtg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC43508vtg {
    public static final EnumC43508vtg X;
    public static final EnumC43508vtg Y;
    public static final /* synthetic */ EnumC43508vtg[] Z;
    public static final EnumC43508vtg a;
    public static final EnumC43508vtg b;
    public static final EnumC43508vtg c;
    public static final EnumC43508vtg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, vtg] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, vtg] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, vtg] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, vtg] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, vtg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, vtg] */
    static {
        ?? r7 = new Enum("OP_ALREADY_RUNNING", 0);
        a = r7;
        Enum r8 = new Enum("UPLOAD_NOT_NEEDED", 1);
        ?? r9 = new Enum("COPIED", 2);
        b = r9;
        ?? r10 = new Enum("DELETED", 3);
        c = r10;
        ?? r11 = new Enum("SPECS_TRANSFER_TO_CLIENT", 4);
        t = r11;
        ?? r12 = new Enum("ALREADY_UPLOADED", 5);
        X = r12;
        ?? r13 = new Enum("ENTRY_UPLOADED", 6);
        Y = r13;
        Z = new EnumC43508vtg[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC43508vtg valueOf(String str) {
        return (EnumC43508vtg) Enum.valueOf(EnumC43508vtg.class, str);
    }

    public static EnumC43508vtg[] values() {
        return (EnumC43508vtg[]) Z.clone();
    }
}
