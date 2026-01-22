package defpackage;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.SystemClock;
import android.system.Os;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.nloader.android.DefaultLoadComponentDelegate;
import com.snap.nloader.android.InstallDontKillAwareLoadComponentDelegate;
import com.snap.nloader.android.LoadComponentDelegate;
import java.io.File;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: wO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44161wO implements LoadComponentDelegate {
    public final MushroomApplication a;
    public final C21642fY4 b;
    public final B73 c;
    public final LoadComponentDelegate d;

    public C44161wO(MushroomApplication mushroomApplication, C21642fY4 c21642fY4, B73 b73) {
        LoadComponentDelegate defaultLoadComponentDelegate;
        this.a = mushroomApplication;
        this.b = c21642fY4;
        this.c = b73;
        if (Build.VERSION.SDK_INT >= 33) {
            defaultLoadComponentDelegate = new InstallDontKillAwareLoadComponentDelegate(mushroomApplication);
        } else {
            defaultLoadComponentDelegate = new DefaultLoadComponentDelegate();
        }
        this.d = defaultLoadComponentDelegate;
    }

    public static void a(StringBuilder sb, String str, String str2) {
        ZipFile zipFile = new ZipFile(str);
        try {
            C45838xe3 c45838xe3 = new C45838xe3(zipFile.entries());
            while (c45838xe3.hasNext()) {
                ZipEntry zipEntry = (ZipEntry) c45838xe3.next();
                if (Z4i.i1(zipEntry.getName(), "lib/", false) && Z4i.d1(zipEntry.getName(), str2, false)) {
                    sb.append(" - ");
                    sb.append(str);
                    sb.append(", member: ");
                    sb.append(zipEntry.getName());
                    sb.append(", method: ");
                    sb.append(zipEntry.getMethod());
                    sb.append(", size: ");
                    sb.append(zipEntry.getSize());
                    sb.append(", compressed size: ");
                    sb.append(zipEntry.getCompressedSize());
                    sb.append(", CRC: ");
                    sb.append(zipEntry.getCrc());
                    sb.append("\n");
                }
            }
            zipFile.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                PZj.h(zipFile, th);
                throw th2;
            }
        }
    }

    @Override // com.snap.nloader.android.LoadComponentDelegate
    public final LoadComponentDelegate.DlopenHandle getDlopenHandle(String str) {
        return this.d.getDlopenHandle(str);
    }

    @Override // com.snap.nloader.android.LoadComponentDelegate
    public final void loadLibrary(String str) {
        long j;
        long j2;
        C21642fY4 c21642fY4 = this.b;
        int i = 0;
        try {
            B73 b73 = this.c;
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            long j3 = 0;
            if (atomicBoolean.compareAndSet(false, true)) {
                ((C8241Oze) b73).getClass();
                j = SystemClock.elapsedRealtime();
            } else {
                j = 0;
            }
            System.mapLibraryName(str);
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                this.d.loadLibrary(str);
                wRg.h(e);
                if (atomicBoolean.compareAndSet(true, false)) {
                    ((C8241Oze) b73).getClass();
                    j3 = SystemClock.elapsedRealtime();
                }
                if (atomicBoolean.get()) {
                    ((C8241Oze) b73).getClass();
                    j2 = SystemClock.elapsedRealtime() - j;
                } else {
                    j2 = j3 - j;
                }
                ((InterfaceC14452aA8) c21642fY4.get()).d(AbstractC2032Dq9.X(EnumC20818evd.u3, "library", R4i.U1(str, '.')), 1L);
                ((InterfaceC14452aA8) c21642fY4.get()).l(AbstractC2032Dq9.X(EnumC20818evd.w3, "library", R4i.U1(str, '.')), j2);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (UnsatisfiedLinkError e2) {
            ((InterfaceC14452aA8) c21642fY4.get()).d(AbstractC2032Dq9.X(EnumC20818evd.v3, "library", R4i.U1(str, '.')), 1L);
            String message = e2.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("File for \"");
            sb.append(str);
            sb.append("\" was found at:\n");
            String mapLibraryName = System.mapLibraryName(str);
            ApplicationInfo applicationInfo = this.a.getApplicationInfo();
            if (applicationInfo.nativeLibraryDir != null) {
                File file = new File(applicationInfo.nativeLibraryDir, mapLibraryName);
                if (file.isFile()) {
                    sb.append(" - ");
                    sb.append(file.getAbsolutePath());
                    sb.append(", size: ");
                    sb.append(Os.stat(file.getAbsolutePath()).st_size);
                    sb.append("\n");
                }
            }
            String str2 = applicationInfo.sourceDir;
            if (str2 != null) {
                a(sb, str2, mapLibraryName);
            }
            String[] strArr = applicationInfo.splitSourceDirs;
            if (strArr != null) {
                while (i < strArr.length) {
                    int i2 = i + 1;
                    try {
                        String str3 = strArr[i];
                        if (str3 != null) {
                            a(sb, str3, mapLibraryName);
                        }
                        i = i2;
                    } catch (ArrayIndexOutOfBoundsException e3) {
                        throw new NoSuchElementException(e3.getMessage());
                    }
                }
            }
            throw new RuntimeException(AbstractC21001f3j.f(message, "\n(", sb.toString(), ")"), e2);
        }
    }
}
