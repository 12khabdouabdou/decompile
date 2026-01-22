package defpackage;

import java.io.DataInput;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes9.dex */
public abstract class FA1 {
    public static final Object a = new Object();
    public static ExecutorService b;

    public static int a() {
        return Runtime.getRuntime().availableProcessors();
    }

    public static MN4 c(C6453Ls3 c6453Ls3, RF5 rf5) {
        return (MN4) c6453Ls3.a("LensesFriendingComponent", MN4.class, false, new IK9(28, rf5));
    }

    public static AbstractC4995Ja5 d(DataInput dataInput, String str) {
        int readUnsignedByte = dataInput.readUnsignedByte();
        if (readUnsignedByte != 67) {
            if (readUnsignedByte != 70) {
                if (readUnsignedByte == 80) {
                    return C6622Ma5.w(dataInput, str);
                }
                throw new IOException("Invalid encoding");
            }
            C38217rw7 c38217rw7 = new C38217rw7(str, (int) e(dataInput), (int) e(dataInput), dataInput.readUTF());
            C45003x0j c45003x0j = AbstractC4995Ja5.b;
            if (c38217rw7.equals(c45003x0j)) {
                return c45003x0j;
            }
            return c38217rw7;
        }
        C6622Ma5 w = C6622Ma5.w(dataInput, str);
        int i = C28031kK1.e0;
        return new C28031kK1(w);
    }

    public static long e(DataInput dataInput) {
        long readUnsignedByte;
        long j;
        int readUnsignedByte2 = dataInput.readUnsignedByte();
        int i = readUnsignedByte2 >> 6;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    readUnsignedByte = (readUnsignedByte2 << 26) >> 26;
                    j = 1800000;
                } else {
                    return dataInput.readLong();
                }
            } else {
                readUnsignedByte = ((readUnsignedByte2 << 58) >> 26) | (dataInput.readUnsignedByte() << 24) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8) | dataInput.readUnsignedByte();
                j = 1000;
            }
        } else {
            readUnsignedByte = dataInput.readUnsignedByte() | ((readUnsignedByte2 << 26) >> 2) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8);
            j = 60000;
        }
        return readUnsignedByte * j;
    }

    public static final String i(C16029bLh c16029bLh) {
        return Wvk.y(c16029bLh.a).b;
    }

    public static void j(C27968kH1 c27968kH1, String str, long j, String str2, String str3, String str4, byte[] bArr, long j2, int i) {
        long j3;
        if ((i & 64) != 0) {
            j3 = 0;
        } else {
            j3 = j2;
        }
        C43060vZ7 c43060vZ7 = ((C15930bH1) c27968kH1.b()).f;
        c43060vZ7.a.b(-1788924584, "INSERT OR REPLACE INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)", 12, new C37158r9(str, Long.valueOf(j), str2, str3, str4, bArr, Long.valueOf(j3)));
        c43060vZ7.b(-1788924584, C24846hw9.b);
    }

    public abstract String b();

    public abstract void f();

    public abstract void g();

    public abstract void h(AbstractC30229ly1 abstractC30229ly1);
}
