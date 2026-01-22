package defpackage;

import android.database.Cursor;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Locale;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public abstract class Hvk {
    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [XX2, WU4, java.lang.Object] */
    public static WU4 b(LR9 lr9) {
        ?? obj = new Object();
        C18610dH9 c18610dH9 = C18610dH9.d;
        obj.b = c18610dH9;
        IT9 it9 = IT9.a;
        obj.c = it9;
        obj.a = lr9;
        obj.X = lr9;
        obj.w0 = c18610dH9;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.z0 = observableEmpty;
        AbstractC15274an0 a = lr9.a();
        ((IP5) lr9.b()).getClass();
        obj.t = IP5.b(a, "LensExplorerComponent");
        C18594dGe c18594dGe = C18594dGe.e;
        obj.r0 = new ObservableJust(c18594dGe);
        obj.s0 = new ObservableJust(c18594dGe);
        obj.j0 = C19833eBc.a;
        C31022mZ6 c31022mZ6 = C31022mZ6.a;
        obj.m0 = c31022mZ6;
        obj.l0 = C35631q07.a;
        obj.f0 = C38190rv2.a;
        obj.e0 = Cv2.a;
        obj.h0 = C9757Ru2.a;
        obj.i0 = C16788bv2.a;
        obj.g0 = Hv2.a;
        obj.o0 = C39178sf4.a;
        obj.k0 = C32731nq3.s0;
        obj.n0 = c31022mZ6;
        IKj iKj = Efk.a;
        obj.Y = iKj;
        obj.Z = iKj;
        obj.p0 = observableEmpty;
        obj.q0 = observableEmpty;
        obj.v0 = new SingleJust(C36970r09.a);
        obj.c = it9;
        obj.x0 = it9;
        obj.t0 = C31264mk7.a;
        obj.y0 = C5144Jh7.a;
        obj.u0 = B59.A0;
        return obj;
    }

    public static C31940nF4 c(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, C15720b75 c15720b75) {
        return new C31940nF4(c36351qY4, fy4);
    }

    public static EnumC48048zI3 d() {
        ((ER0[]) ER0.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.K1;
    }

    public static C27522jwc e(InterfaceC16558bke interfaceC16558bke) {
        return new C27522jwc(interfaceC16558bke);
    }

    public static C17402cNd f(C21642fY4 c21642fY4, C27522jwc c27522jwc) {
        return new C17402cNd(new C28859kwc(c21642fY4, c27522jwc));
    }

    public static C47783z5h g(C21642fY4 c21642fY4, MushroomApplication mushroomApplication) {
        return new C47783z5h(c21642fY4);
    }

    public static C17402cNd h(InterfaceC30444m7h interfaceC30444m7h) {
        return new C17402cNd(interfaceC30444m7h);
    }

    public static InterfaceC1052Bvb i(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, SY4 sy4, C25339iJ4 c25339iJ4, C21537fT4 c21537fT4, C14229a05 c14229a05, JU4 ju4, C34314p15 c34314p15, X15 x15, C19738e75 c19738e75) {
        return (InterfaceC1052Bvb) new C29349lJ4(gz4, fy4, interfaceC0853Blj, yt4, sy4, c25339iJ4, c21537fT4, c14229a05, ju4, c34314p15, x15, c19738e75).a.a;
    }

    public static FQ2 j(C21642fY4 c21642fY4) {
        C31940nF4 c31940nF4 = (C31940nF4) c21642fY4.get();
        return new FQ2(c31940nF4.c, c31940nF4.a.v(), 3);
    }

    public static byte[] k(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read >= 0) {
                i2 += read;
            } else {
                throw new IllegalStateException(AbstractC31823n9f.m(i, "Not enough bytes to read: "));
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] l(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int i4 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int read = fileInputStream.read(bArr2);
                if (read >= 0) {
                    inflater.setInput(bArr2, 0, read);
                    try {
                        i4 += inflater.inflate(bArr, i4, i2 - i4);
                        i3 += read;
                    } catch (DataFormatException e) {
                        throw new IllegalStateException(e.getMessage());
                    }
                } else {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    public static long m(InputStream inputStream, int i) {
        byte[] k = k(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (k[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    public static final int n(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2 || L == 3) {
                    return 1;
                }
                if (L != 4) {
                    throw new RuntimeException();
                }
            }
            return 2;
        }
        return 0;
    }

    public static final void o(InterfaceC3403Gbi interfaceC3403Gbi) {
        interfaceC3403Gbi.beginTransaction();
        try {
            Cursor query = interfaceC3403Gbi.query("\n            SELECT StorySnap._id, StorySnap.clientId, StorySnap.username\n            FROM StorySnap\n            JOIN Story ON StorySnap.storyRowId = Story._id\n            WHERE Story.kind = 1;\n        ", new Object[0]);
            while (query.moveToNext()) {
                try {
                    long j = query.getLong(0);
                    String string = query.getString(1);
                    String string2 = query.getString(2);
                    String str = (String) AbstractC41828ue3.J0(1, R4i.L1(string, new char[]{'~'}, 0, 6));
                    if (str != null) {
                        interfaceC3403Gbi.execSQL("\n                        UPDATE StorySnap SET clientId='" + (string2.toUpperCase(Locale.ROOT) + "~" + str) + "' WHERE _id=" + j + ";\n                    ");
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(query, th);
                        throw th2;
                    }
                }
            }
            query.close();
            interfaceC3403Gbi.setTransactionSuccessful();
        } finally {
            interfaceC3403Gbi.endTransaction();
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, int i) {
        p(byteArrayOutputStream, i, 2);
    }
}
