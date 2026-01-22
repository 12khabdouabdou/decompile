package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.view.View;
import android.view.ViewParent;
import com.mapbox.mapboxsdk.log.Logger;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class Qnk {
    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean b(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
            try {
                boolean c = c(file, inputStream);
                a(inputStream);
                return c;
            } catch (Throwable th) {
                th = th;
                a(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    public static boolean c(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    a(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
            }
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            e.getMessage();
            a(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            a(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static EH4 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, C38629sF4 c38629sF4, VI4 vi4, DO4 do4, TV4 tv4, XV4 xv4, YV4 yv4, ZV4 zv4, InterfaceC37213rBa interfaceC37213rBa, KW4 kw4, C43809w78 c43809w78, RZ4 rz4, C15610b25 c15610b25, GZ4 gz4, C47771z55 c47771z55, C42954vU4 c42954vU4) {
        return new EH4(fy4, interfaceC0853Blj, c34314p15, c38629sF4, vi4, do4, tv4, xv4, yv4, zv4, interfaceC37213rBa, kw4, c43809w78, rz4, c15610b25, gz4, c47771z55, c42954vU4);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [Dxk, java.lang.Object] */
    public static Dxk e(int i) {
        if (i != 0) {
            if (i != 1) {
                return new Object();
            }
            return new Object();
        }
        return new Object();
    }

    public static C25886ij f(C24550hj c24550hj) {
        Integer num;
        Float f;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Float f2;
        Integer num6;
        Float f3;
        Float f4;
        Integer num7;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Integer num8;
        Float f5;
        Integer num9;
        Boolean bool4;
        Boolean bool5;
        Integer num10;
        Integer num11;
        Integer num12;
        Float f6;
        Float f7;
        Integer num13;
        Boolean bool6;
        Integer num14;
        Boolean bool7;
        Float f8;
        Integer num15;
        Integer num16;
        Integer num17;
        Float f9;
        Boolean bool8;
        Float f10;
        Integer num18;
        C33298oG2 c33298oG2;
        C1606Cw1 c1606Cw1;
        C4730In9 c4730In9;
        C12560Wy7 c12560Wy7;
        C4730In9 c4730In92;
        C1606Cw1 c1606Cw12;
        C1606Cw1 c1606Cw13;
        C1606Cw1 c1606Cw14;
        C4730In9 c4730In93;
        C12560Wy7 c12560Wy72;
        C12560Wy7 c12560Wy73;
        C4730In9 c4730In94;
        C12560Wy7 c12560Wy74;
        C4730In9 c4730In95;
        C4730In9 c4730In96;
        C4730In9 c4730In97;
        C4730In9 c4730In98;
        C12560Wy7 c12560Wy75;
        C4730In9 c4730In99;
        if (c24550hj != null && (c4730In99 = c24550hj.a) != null) {
            num = Integer.valueOf(c4730In99.b);
        } else {
            num = null;
        }
        if (c24550hj != null && (c12560Wy75 = c24550hj.b) != null) {
            f = Float.valueOf(c12560Wy75.b);
        } else {
            f = null;
        }
        if (c24550hj != null && (c4730In98 = c24550hj.c) != null) {
            num2 = Integer.valueOf(c4730In98.b);
        } else {
            num2 = null;
        }
        if (c24550hj != null && (c4730In97 = c24550hj.t) != null) {
            num3 = Integer.valueOf(c4730In97.b);
        } else {
            num3 = null;
        }
        if (c24550hj != null && (c4730In96 = c24550hj.X) != null) {
            num4 = Integer.valueOf(c4730In96.b);
        } else {
            num4 = null;
        }
        if (c24550hj != null && (c4730In95 = c24550hj.Y) != null) {
            num5 = Integer.valueOf(c4730In95.b);
        } else {
            num5 = null;
        }
        if (c24550hj != null && (c12560Wy74 = c24550hj.Z) != null) {
            f2 = Float.valueOf(c12560Wy74.b);
        } else {
            f2 = null;
        }
        if (c24550hj != null && (c4730In94 = c24550hj.e0) != null) {
            num6 = Integer.valueOf(c4730In94.b);
        } else {
            num6 = null;
        }
        if (c24550hj != null && (c12560Wy73 = c24550hj.f0) != null) {
            f3 = Float.valueOf(c12560Wy73.b);
        } else {
            f3 = null;
        }
        if (c24550hj != null && (c12560Wy72 = c24550hj.g0) != null) {
            f4 = Float.valueOf(c12560Wy72.b);
        } else {
            f4 = null;
        }
        if (c24550hj != null && (c4730In93 = c24550hj.j0) != null) {
            num7 = Integer.valueOf(c4730In93.b);
        } else {
            num7 = null;
        }
        if (c24550hj != null && (c1606Cw14 = c24550hj.k0) != null) {
            bool = Boolean.valueOf(c1606Cw14.b);
        } else {
            bool = null;
        }
        if (c24550hj != null && (c1606Cw13 = c24550hj.l0) != null) {
            bool2 = Boolean.valueOf(c1606Cw13.b);
        } else {
            bool2 = null;
        }
        if (c24550hj != null && (c1606Cw12 = c24550hj.m0) != null) {
            bool3 = Boolean.valueOf(c1606Cw12.b);
        } else {
            bool3 = null;
        }
        if (c24550hj != null && (c4730In92 = c24550hj.p0) != null) {
            num8 = Integer.valueOf(c4730In92.b);
        } else {
            num8 = null;
        }
        Integer num19 = num8;
        if (c24550hj != null && (c12560Wy7 = c24550hj.q0) != null) {
            f5 = Float.valueOf(c12560Wy7.b);
        } else {
            f5 = null;
        }
        Float f11 = f5;
        if (c24550hj != null && (c4730In9 = c24550hj.r0) != null) {
            num9 = Integer.valueOf(c4730In9.b);
        } else {
            num9 = null;
        }
        Integer num20 = num9;
        if (c24550hj != null && (c1606Cw1 = c24550hj.s0) != null) {
            bool4 = Boolean.valueOf(c1606Cw1.b);
        } else {
            bool4 = null;
        }
        if (c24550hj != null && (c33298oG2 = c24550hj.t0) != null) {
            bool5 = bool4;
            num10 = num;
            num11 = num2;
            num12 = num4;
            f6 = f2;
            f7 = f3;
            num13 = num7;
            bool6 = bool2;
            num14 = num19;
            Boolean bool9 = bool;
            bool7 = bool3;
            f8 = f;
            num15 = num3;
            num16 = num5;
            num17 = num6;
            f9 = f4;
            bool8 = bool9;
            f10 = f11;
            num18 = Integer.valueOf(c33298oG2.b);
        } else {
            bool5 = bool4;
            num10 = num;
            num11 = num2;
            num12 = num4;
            f6 = f2;
            f7 = f3;
            num13 = num7;
            bool6 = bool2;
            num14 = num19;
            Boolean bool10 = bool;
            bool7 = bool3;
            f8 = f;
            num15 = num3;
            num16 = num5;
            num17 = num6;
            f9 = f4;
            bool8 = bool10;
            f10 = f11;
            num18 = null;
        }
        return new C25886ij(num10, f8, num11, num15, num12, num16, f6, num17, f7, f9, num13, bool8, bool6, bool7, num14, f10, num20, bool5, num18);
    }

    public static File g(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static EH4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (EH4) c6453Ls3.a("ChatLocationTrayUserScopeComponentInterface", EH4.class, false, new ED(c21642fY4, 17));
    }

    public static void i(int i, String str) {
        Logger.log(i, "Mbgl-HttpRequest", str);
    }

    public static MappedByteBuffer j(Uri uri, Context context) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static C6600Lz4 k(FY4 fy4) {
        return new C6600Lz4(fy4);
    }

    public static EnumC48048zI3 l() {
        ((EnumC6196Lfg[]) EnumC6196Lfg.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.Z;
    }

    public static C30711mK8 m(C36351qY4 c36351qY4, JPb jPb, IZ4 iz4, InterfaceC18045crb interfaceC18045crb, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C45709xY4 c45709xY4, M05 m05, R05 r05, RZ4 rz4, C43977wF4 c43977wF4) {
        return new C30711mK8(c36351qY4, jPb, iz4, interfaceC18045crb, fy4, interfaceC8724Pwg, c45709xY4, m05, r05, rz4, c43977wF4);
    }

    public static C37813re n(C38860sQ4 c38860sQ4) {
        return new C37813re(((C6600Lz4) c38860sQ4.get()).b, 2);
    }

    public static void o(View view, C5627Keb c5627Keb) {
        OI6 oi6 = c5627Keb.a.b;
        if (oi6 != null && oi6.a) {
            float f = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                WeakHashMap weakHashMap = DIj.a;
                f += AbstractC40045tIj.i((View) parent);
            }
            C5085Jeb c5085Jeb = c5627Keb.a;
            if (c5085Jeb.l != f) {
                c5085Jeb.l = f;
                c5627Keb.m();
            }
        }
    }
}
