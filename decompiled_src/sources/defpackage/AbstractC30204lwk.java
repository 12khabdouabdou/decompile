package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.io.RandomAccessFile;
import java.util.Set;
import java.util.zip.ZipException;

/* renamed from: lwk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30204lwk {
    public static final void a(Throwable th, StringBuilder sb) {
        String message = th.getMessage();
        sb.append(th.getClass().getSimpleName());
        sb.append(": '");
        if (message == null) {
            message = "Unknown Error";
        }
        sb.append(message);
        sb.append("'");
        Throwable cause = th.getCause();
        if (cause != null) {
            sb.append(", Caused by: ");
            a(cause, sb);
        }
    }

    public static C28738kr1 b(RandomAccessFile randomAccessFile) {
        long length = randomAccessFile.length();
        long j = length - 22;
        long j2 = 0;
        if (j >= 0) {
            long j3 = length - 65558;
            if (j3 >= 0) {
                j2 = j3;
            }
            int reverseBytes = Integer.reverseBytes(101010256);
            do {
                randomAccessFile.seek(j);
                if (randomAccessFile.readInt() == reverseBytes) {
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    randomAccessFile.skipBytes(2);
                    C28738kr1 c28738kr1 = new C28738kr1(19, (byte) 0);
                    c28738kr1.c = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                    c28738kr1.b = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                    return c28738kr1;
                }
                j--;
            } while (j >= j2);
            throw new ZipException("End Of Central Directory signature not found");
        }
        throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
    }

    public static final boolean c(VV0 vv0, C41827ue2 c41827ue2) {
        if (vv0.a.contains(c41827ue2.b)) {
            return true;
        }
        C45837xe2 c45837xe2 = c41827ue2.g0;
        if ((c45837xe2.a & 1) != 0) {
            return vv0.b.contains(c45837xe2.b);
        }
        return false;
    }

    public static C46634yEa e() {
        return new C46634yEa(1);
    }

    public static final String f(Throwable th) {
        StringBuilder sb = new StringBuilder();
        a(th, sb);
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Aje, iQg] */
    public static C0263Aje g(MushroomApplication mushroomApplication, B73 b73, C45774xb5 c45774xb5, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, TK5 tk5, C23639h25 c23639h25, InterfaceC5029Jbi interfaceC5029Jbi) {
        C47295yje c47295yje = C47295yje.Z;
        c47295yje.getClass();
        return new AbstractC25498iQg(new MU5(mushroomApplication, interfaceC28223kT6, b73, c45774xb5, tk5, new C0973Bre(new C12303Wm0(c47295yje, "db")), c23639h25, interfaceC5029Jbi, 4), interfaceC32875nwf, tk5, b73, c47295yje, c45774xb5);
    }

    public static C31926nEb h(InterfaceC32875nwf interfaceC32875nwf) {
        return new C31926nEb(11, interfaceC32875nwf);
    }

    public static /* synthetic */ boolean i(InterfaceC38983sW3 interfaceC38983sW3, AbstractC37645rW3 abstractC37645rW3, EnumC32152nP6 enumC32152nP6, EnumC47044yY3 enumC47044yY3, QX3 qx3, int i) {
        if ((i & 2) != 0) {
            enumC32152nP6 = null;
        }
        if ((i & 8) != 0) {
            qx3 = null;
        }
        return ((HW3) interfaceC38983sW3).J1(abstractC37645rW3, enumC32152nP6, enumC47044yY3, qx3, null);
    }

    public static final C3995He5 j(C23015gZj c23015gZj, HD9 hd9, Set set) {
        return new C3995He5(c23015gZj, set, hd9, 1);
    }

    public boolean d() {
        if (equals(C12717Xfh.a)) {
            return false;
        }
        if (this instanceof C16473bgh) {
            return true;
        }
        throw new RuntimeException();
    }
}
