package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: i5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC25056i5k {
    public static final /* synthetic */ EnumC25056i5k[] X;
    public static int Y = 0;
    public static int Z = 1;
    public static final EnumC25056i5k a;
    public static final EnumC25056i5k b;
    public static final EnumC25056i5k c;
    public static final EnumC25056i5k t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, i5k] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, i5k] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, i5k] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, i5k] */
    static {
        ?? r5 = new Enum("PROTOCOL_EXCEPTION", 0);
        a = r5;
        ?? r6 = new Enum("MALFORMED_URL_EXCEPTION", 1);
        b = r6;
        ?? r7 = new Enum("SOCKET_TIMEOUT_EXCEPTION", 2);
        c = r7;
        ?? r8 = new Enum("IO_EXCEPTION", 3);
        t = r8;
        X = new EnumC25056i5k[]{r5, r6, r7, r8, new Enum("EXCEPTION", 4)};
        Y = 10;
    }

    public static EnumC25056i5k valueOf(String str) {
        int i = Z + 22;
        int i2 = (i ^ (-1)) + (i << 1);
        Y = i2 % 128;
        if (i2 % 2 == 0) {
            return (EnumC25056i5k) Enum.valueOf(EnumC25056i5k.class, str);
        }
        Enum.valueOf(EnumC25056i5k.class, str);
        throw null;
    }

    public static EnumC25056i5k[] values() {
        int i = Y;
        int i2 = i & 9;
        int i3 = ((i | 9) & (~i2)) + (i2 << 1);
        Z = i3 % 128;
        int i4 = i3 % 2;
        EnumC25056i5k[] enumC25056i5kArr = X;
        if (i4 == 0) {
            EnumC25056i5k[] enumC25056i5kArr2 = (EnumC25056i5k[]) enumC25056i5kArr.clone();
            int i5 = 8 / 0;
            return enumC25056i5kArr2;
        }
        return (EnumC25056i5k[]) enumC25056i5kArr.clone();
    }
}
