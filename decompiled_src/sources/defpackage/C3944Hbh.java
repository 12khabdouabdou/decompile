package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Hbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3944Hbh implements InterfaceC11534Vb5 {
    public final InterfaceC15222ake a;
    public final InterfaceC34553pC3 b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public String d;
    public String e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C3944Hbh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3, CompositeDisposable compositeDisposable) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC34553pC3;
        C12718Xfi c12718Xfi = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 0));
        this.f = c12718Xfi;
        this.g = new C12718Xfi(new C41525uPg(25, this));
        compositeDisposable.d(((AbstractC42393v3h) c12718Xfi.getValue()).S1().c().subscribe(new C27748k6h(3, this)));
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        return "spectacles_logs.zip";
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        return this.b.a(I2h.c);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:1|(2:4|2)|5|6|(1:8)(2:51|(17:53|(2:55|(2:57|(1:59)(1:60)))(2:61|(1:63)(3:64|(1:66)|67))|10|11|12|(1:14)|15|(1:17)|18|19|(1:21)|22|(3:25|(1:27)(1:47)|23)|48|28|(2:30|(4:32|33|34|35))|46))|9|10|11|12|(0)|15|(0)|18|19|(0)|22|(1:23)|48|28|(0)|46|(2:(0)|(1:42))) */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c1 A[Catch: IOException -> 0x0114, TryCatch #1 {IOException -> 0x0114, blocks: (B:12:0x00bb, B:14:0x00c1, B:15:0x00c4, B:17:0x00d0, B:18:0x010b), top: B:11:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d0 A[Catch: IOException -> 0x0114, TryCatch #1 {IOException -> 0x0114, blocks: (B:12:0x00bb, B:14:0x00c1, B:15:0x00c4, B:17:0x00d0, B:18:0x010b), top: B:11:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0158  */
    @Override // defpackage.InterfaceC11534Vb5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final File c(Context context, File file) {
        File file2;
        String substring;
        AbstractC23695h4h f;
        AtomicBoolean atomicBoolean;
        String str;
        C22368g55 b2;
        C12718Xfi c12718Xfi = this.f;
        E3h e3h = (E3h) this.a.get();
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry entry : e3h.a.entrySet()) {
            stringBuffer.append((String) entry.getKey());
            stringBuffer.append(System.getProperty("line.separator"));
            stringBuffer.append(((D3h) ((InterfaceC16558bke) entry.getValue()).get()).a());
            stringBuffer.append(System.getProperty("line.separator"));
        }
        String stringBuffer2 = stringBuffer.toString();
        String absolutePath = file.getAbsolutePath();
        if (absolutePath == null) {
            char c = AbstractC48779zq7.a;
        } else {
            int c2 = AbstractC48779zq7.c(absolutePath);
            if (c2 >= 0) {
                if (c2 >= absolutePath.length()) {
                    int c3 = AbstractC48779zq7.c(absolutePath);
                    if (c3 >= 0) {
                        if (c3 > absolutePath.length()) {
                            AbstractC48779zq7.b(absolutePath.concat("/"));
                            substring = absolutePath.concat("/");
                        } else {
                            substring = absolutePath.substring(0, c3);
                            AbstractC48779zq7.b(substring);
                        }
                    }
                } else {
                    int max = Math.max(absolutePath.lastIndexOf(47), absolutePath.lastIndexOf(92));
                    if (max < 0) {
                        substring = absolutePath.substring(0, c2);
                    } else {
                        int i = max + 1;
                        if (i == 0) {
                            i = max + 2;
                        }
                        substring = absolutePath.substring(0, i);
                    }
                }
                file2 = new File(substring, "spectacles_debug.txt");
                if (file2.exists()) {
                    file2.delete();
                }
                b2 = ((AbstractC42393v3h) c12718Xfi.getValue()).b2();
                if (b2 != null) {
                    stringBuffer2 = ((Object) stringBuffer2) + "SPECTACLES_WIFI_MANAGER" + ((C16407bdh) b2.i.get()).a() + System.getProperty("line.separator") + "SPECTACLES_BT_CLASSIC_MANAGER" + ((C22314g2h) b2.j.get()).a();
                }
                AbstractC43433vq7.h(file2, stringBuffer2, Charset.forName("UTF-8"), false);
                f = ((AbstractC42393v3h) c12718Xfi.getValue()).B1().f();
                atomicBoolean = this.c;
                if (f != null) {
                    atomicBoolean.set(true);
                    ((AbstractC42393v3h) c12718Xfi.getValue()).J2().g(f);
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                while (atomicBoolean.get()) {
                    SystemClock.sleep(3000L);
                    if (SystemClock.elapsedRealtime() - elapsedRealtime > 90000) {
                        break;
                    }
                }
                atomicBoolean.set(false);
                str = this.d;
                if (str != null) {
                    byte[] c4 = ((C47783z5h) this.g.getValue()).c(EnumC38167ru1.FILE_ZIP, str, this.e);
                    if (c4.length != 0) {
                        AbstractC35787q79 A = AbstractC35787q79.A(new EnumC46106xq7[0]);
                        C30452m83 c30452m83 = new C30452m83(C30452m83.t);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file, A.contains(EnumC46106xq7.a));
                            c30452m83.b.addFirst(fileOutputStream);
                            fileOutputStream.write(c4);
                            fileOutputStream.flush();
                        } finally {
                        }
                    }
                }
                return file;
            }
        }
        substring = null;
        file2 = new File(substring, "spectacles_debug.txt");
        if (file2.exists()) {
        }
        b2 = ((AbstractC42393v3h) c12718Xfi.getValue()).b2();
        if (b2 != null) {
        }
        AbstractC43433vq7.h(file2, stringBuffer2, Charset.forName("UTF-8"), false);
        f = ((AbstractC42393v3h) c12718Xfi.getValue()).B1().f();
        atomicBoolean = this.c;
        if (f != null) {
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        while (atomicBoolean.get()) {
        }
        atomicBoolean.set(false);
        str = this.d;
        if (str != null) {
        }
        return file;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        return 90L;
    }
}
