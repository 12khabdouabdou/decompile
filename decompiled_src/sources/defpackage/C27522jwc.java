package defpackage;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileNotFoundException;

/* renamed from: jwc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27522jwc {
    public final C12718Xfi a;

    public C27522jwc(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C48562zga(interfaceC16558bke, 25));
    }

    public static String b(int i, boolean z, EnumC38167ru1 enumC38167ru1) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "RIGHT";
                } else {
                    throw null;
                }
            } else {
                str = "LEFT";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append("_");
        if (z) {
            str2 = "image";
        } else {
            str2 = "video";
        }
        sb.append(str2);
        sb.append("_");
        sb.append(enumC38167ru1);
        return sb.toString();
    }

    public final C47783z5h a() {
        return (C47783z5h) this.a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019 A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #2 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0006, B:9:0x0010, B:11:0x0019, B:20:0x003d, B:29:0x0044, B:30:0x0047, B:31:0x0048, B:32:0x005e, B:26:0x0042, B:13:0x002a, B:15:0x002e), top: B:2:0x0001, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048 A[Catch: all -> 0x000d, TryCatch #2 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0006, B:9:0x0010, B:11:0x0019, B:20:0x003d, B:29:0x0044, B:30:0x0047, B:31:0x0048, B:32:0x005e, B:26:0x0042, B:13:0x002a, B:15:0x002e), top: B:2:0x0001, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized float[] c(String str, int i, boolean z, EnumC38167ru1 enumC38167ru1, int i2) {
        boolean z2;
        float[] fArr;
        try {
            int i3 = 1;
            if (enumC38167ru1 != EnumC38167ru1.ALIGNMENT_MATRIX && enumC38167ru1 != EnumC38167ru1.FOV) {
                z2 = false;
                AbstractC20835ew8.A(z2);
                if (!d(str, i, z, enumC38167ru1)) {
                    DataInputStream dataInputStream = new DataInputStream(a().f(enumC38167ru1, b(i, z, enumC38167ru1), str));
                    try {
                        fArr = new float[i2];
                        if (1 <= i2) {
                            while (true) {
                                fArr[i3 - 1] = dataInputStream.readFloat();
                                if (i3 == i2) {
                                    break;
                                }
                                i3++;
                            }
                        }
                        dataInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(dataInputStream, th);
                            throw th2;
                        }
                    }
                } else {
                    throw new FileNotFoundException(enumC38167ru1 + " not found in cache");
                }
            }
            z2 = true;
            AbstractC20835ew8.A(z2);
            if (!d(str, i, z, enumC38167ru1)) {
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return fArr;
    }

    public final boolean d(String str, int i, boolean z, EnumC38167ru1 enumC38167ru1) {
        String b = b(i, z, enumC38167ru1);
        boolean b2 = a().b(enumC38167ru1, b, str);
        long g = a().g(enumC38167ru1, b, str);
        if (b2 && g > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e A[Catch: all -> 0x000e, TryCatch #1 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0011, B:11:0x001e, B:12:0x0025, B:14:0x003a, B:21:0x0062, B:30:0x0068, B:31:0x006b, B:26:0x0066, B:16:0x0043, B:18:0x0047, B:20:0x0051), top: B:2:0x0001, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #1 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0011, B:11:0x001e, B:12:0x0025, B:14:0x003a, B:21:0x0062, B:30:0x0068, B:31:0x006b, B:26:0x0066, B:16:0x0043, B:18:0x0047, B:20:0x0051), top: B:2:0x0001, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void e(String str, int i, float[] fArr, boolean z, EnumC38167ru1 enumC38167ru1) {
        boolean z2;
        boolean d;
        C0925Bp7 f;
        try {
            if (enumC38167ru1 != EnumC38167ru1.ALIGNMENT_MATRIX && enumC38167ru1 != EnumC38167ru1.FOV) {
                z2 = false;
                AbstractC20835ew8.A(z2);
                d = d(str, i, z, enumC38167ru1);
                String b = b(i, z, enumC38167ru1);
                if (d) {
                    a().c(enumC38167ru1, b, str);
                }
                C47783z5h a = a();
                a.getClass();
                f = a.e().f(enumC38167ru1, C47783z5h.d(b, str));
                if (f != null) {
                    DataOutputStream dataOutputStream = new DataOutputStream(f.l(0));
                    try {
                        for (float f2 : fArr) {
                            dataOutputStream.writeFloat(f2);
                        }
                        C1468Cp7 c1468Cp7 = f.e;
                        C1468Cp7.a(c1468Cp7, f, true);
                        c1468Cp7.b(f.a.a);
                        c1468Cp7.h(false, true);
                        f.c = true;
                        dataOutputStream.close();
                    } finally {
                    }
                }
            }
            z2 = true;
            AbstractC20835ew8.A(z2);
            d = d(str, i, z, enumC38167ru1);
            String b2 = b(i, z, enumC38167ru1);
            if (d) {
            }
            C47783z5h a2 = a();
            a2.getClass();
            f = a2.e().f(enumC38167ru1, C47783z5h.d(b2, str));
            if (f != null) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
