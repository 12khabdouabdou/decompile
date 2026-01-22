package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes9.dex */
public abstract class X3k {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153};

    public static void a(File file, String str) {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            fileOutputStream.write(str.getBytes("UTF-8"));
            AbstractC31718n4k.e(X3k.class, fileOutputStream);
        } catch (Exception e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            Z2k.a(e, X3k.class);
            AbstractC31718n4k.e(X3k.class, fileOutputStream2);
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            AbstractC31718n4k.e(X3k.class, fileOutputStream2);
            throw th;
        }
    }

    public static boolean b(File file) {
        try {
            if (file.exists()) {
                boolean z = Z2k.a;
                return file.delete();
            }
            return false;
        } catch (Exception e) {
            Z2k.a(e, X3k.class);
            return false;
        }
    }

    public static boolean c(String str, String[] strArr) {
        File file;
        if (strArr != null) {
            boolean isEmpty = str.isEmpty();
            for (String str2 : strArr) {
                if (!isEmpty) {
                    file = new File(str2, str);
                } else {
                    file = new File(str2);
                }
                if (file.exists()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String d(File file) {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, "r");
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[(int) randomAccessFile.length()];
            randomAccessFile.readFully(bArr);
            String str = new String(bArr, "UTF-8");
            AbstractC31718n4k.e(X3k.class, randomAccessFile);
            return str;
        } catch (Exception e2) {
            e = e2;
            randomAccessFile2 = randomAccessFile;
            Z2k.a(e, X3k.class);
            AbstractC31718n4k.e(X3k.class, randomAccessFile2);
            return "";
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            AbstractC31718n4k.e(X3k.class, randomAccessFile2);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String e(File file) {
        BufferedReader bufferedReader;
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                    } catch (IOException e) {
                        e = e;
                        sb.append(-403);
                        Z2k.a(e, X3k.class);
                        AbstractC31718n4k.e(X3k.class, bufferedReader);
                        if (!sb.toString().isEmpty()) {
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader2 = bufferedReader;
                    AbstractC31718n4k.e(X3k.class, bufferedReader2);
                    throw th;
                }
            }
        } catch (IOException e2) {
            e = e2;
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
            AbstractC31718n4k.e(X3k.class, bufferedReader2);
            throw th;
        }
        AbstractC31718n4k.e(X3k.class, bufferedReader);
        if (!sb.toString().isEmpty()) {
            return null;
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oT4] */
    public static C33572oT4 f() {
        ?? obj = new Object();
        int i = 2;
        obj.a = C11871Vr6.b(new C34511pA4(0, i));
        obj.b = C11871Vr6.b(new C34511pA4(1, i));
        return obj;
    }

    public static final C22676gJe g(AbstractC7912Oji abstractC7912Oji) {
        if (abstractC7912Oji instanceof C0810Bji) {
            return ((C0810Bji) abstractC7912Oji).a;
        }
        if (abstractC7912Oji instanceof C0267Aji) {
            return ((C0267Aji) abstractC7912Oji).a;
        }
        if (abstractC7912Oji instanceof C2437Eji) {
            return null;
        }
        if (abstractC7912Oji instanceof C6824Mji) {
            ((C6824Mji) abstractC7912Oji).getClass();
            return null;
        }
        if (abstractC7912Oji instanceof C1353Cji) {
            return null;
        }
        throw new RuntimeException();
    }

    public static final boolean h(InterfaceC24430hdb interfaceC24430hdb) {
        if (interfaceC24430hdb == EnumC14497aCa.Y || interfaceC24430hdb == EnumC14497aCa.e0 || interfaceC24430hdb == EnumC11757Vli.t || interfaceC24430hdb == EnumC11757Vli.Y || interfaceC24430hdb == EnumC11757Vli.X || interfaceC24430hdb == EnumC11757Vli.Z || interfaceC24430hdb == EnumC11757Vli.e0 || interfaceC24430hdb == EnumC11757Vli.f0) {
            return true;
        }
        return false;
    }

    public static final boolean i(InterfaceC18613dHc interfaceC18613dHc) {
        if (interfaceC18613dHc == EnumC14497aCa.X || interfaceC18613dHc == EnumC14497aCa.Y || interfaceC18613dHc == EnumC14497aCa.Z || interfaceC18613dHc == EnumC14497aCa.e0 || interfaceC18613dHc == EnumC11757Vli.a || interfaceC18613dHc == EnumC11757Vli.t || interfaceC18613dHc == EnumC11757Vli.b || interfaceC18613dHc == EnumC11757Vli.Y) {
            return true;
        }
        return false;
    }

    public static final boolean j(InterfaceC18613dHc interfaceC18613dHc) {
        if (interfaceC18613dHc == EnumC14497aCa.Z || interfaceC18613dHc == EnumC14497aCa.e0 || interfaceC18613dHc == EnumC11757Vli.b || interfaceC18613dHc == EnumC11757Vli.c || interfaceC18613dHc == EnumC11757Vli.Y || interfaceC18613dHc == EnumC11757Vli.Z || interfaceC18613dHc == EnumC11757Vli.f0) {
            return true;
        }
        return false;
    }

    public static C33572oT4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C33572oT4) c6453Ls3.a("FriendsFeedActivityScopeComponentInterface", C33572oT4.class, false, new C5748Kk6(c21642fY4, 10));
    }

    public static C1108By5 l(C0973Bre c0973Bre) {
        return new C1108By5(JUe.b, new C35821q9(c0973Bre.n(), (Function1) C48488zd2.y0, false, (Function2) M3e.y0));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [IW1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [IW1, LW1, java.lang.Object] */
    public static IW1 n(InterfaceC40973u00 interfaceC40973u00) {
        if (interfaceC40973u00.a(KU1.a1)) {
            ?? obj = new Object();
            obj.b = new LinkedHashMap();
            return obj;
        }
        return new Object();
    }

    public static C25933il2 o(BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C30642mH1 c30642mH1, InterfaceC32875nwf interfaceC32875nwf) {
        return new C25933il2(bJd, interfaceC34553pC3, b73, c30642mH1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static void p(C42226uw5 c42226uw5) {
        boolean z;
        int i;
        int i2;
        long j = c42226uw5.c;
        long j2 = 4096;
        long j3 = -1;
        int i3 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
        if (i3 != 0 && j <= 4096) {
            j2 = j;
        }
        int i4 = (int) j2;
        C28822kuj c28822kuj = new C28822kuj(64);
        ?? r8 = 0;
        int i5 = 0;
        boolean z2 = false;
        while (i5 < i4) {
            c28822kuj.A(8);
            c42226uw5.e(c28822kuj.c, r8, 8, r8);
            long t = c28822kuj.t();
            int f = c28822kuj.f();
            if (t == 1) {
                c42226uw5.e(c28822kuj.c, 8, 8, r8);
                c28822kuj.C(16);
                i = i5;
                t = c28822kuj.m();
                i2 = 16;
            } else {
                if (t == 0 && j != j3) {
                    t = (j - c42226uw5.k()) + 8;
                }
                i = i5;
                i2 = 8;
            }
            long j4 = i2;
            if (t >= j4) {
                int i6 = i + i2;
                if (f == 1836019574) {
                    i4 += (int) t;
                    if (i3 != 0 && i4 > j) {
                        i4 = (int) j;
                    }
                    i5 = i6;
                } else if (f != 1836019558 && f != 1836475768) {
                    long j5 = t;
                    int i7 = i3;
                    if ((i6 + j5) - j4 >= i4) {
                        break;
                    }
                    int i8 = (int) (j5 - j4);
                    i5 = i6 + i8;
                    if (f == 1718909296) {
                        if (i8 >= 8) {
                            c28822kuj.A(i8);
                            c42226uw5.e(c28822kuj.c, 0, i8, false);
                            int i9 = i8 / 4;
                            for (int i10 = 0; i10 < i9; i10++) {
                                if (i10 == 1) {
                                    c28822kuj.E(4);
                                } else {
                                    int f2 = c28822kuj.f();
                                    if ((f2 >>> 8) != 3368816) {
                                        int[] iArr = a;
                                        for (int i11 = 0; i11 < 26; i11++) {
                                            if (iArr[i11] != f2) {
                                            }
                                        }
                                    }
                                    z2 = true;
                                    break;
                                }
                            }
                            if (!z2) {
                                throw C2856Fbd.c("The extractor types were not compatible and there is only one ftyp atom");
                            }
                        } else {
                            throw C2856Fbd.c("ftyp atom incompatible with the extractor");
                        }
                    } else if (i8 != 0) {
                        c42226uw5.h(i8, false);
                        i3 = i7;
                    }
                    i3 = i7;
                } else {
                    z = true;
                    break;
                }
                j3 = -1;
                r8 = 0;
            } else {
                throw C2856Fbd.c("Atom size less than header length (unsupported).");
            }
        }
        z = false;
        if (z2) {
            if (z) {
                if (z) {
                    throw new A2c("The mp4 wasn't expected to be fragmented, but it is");
                }
                throw new A2c("The mp4 was expected to be fragmented, but it's not");
            }
            return;
        }
        throw C2856Fbd.a(null, "The file is not an mp4 or it's malformed and can't be properly read");
    }

    public static final C39117sc9 q(C36619qka c36619qka) {
        C16870byj c16870byj = c36619qka.d;
        if (c16870byj != null) {
            String l = AbstractC38076rpk.l(c16870byj.a);
            List list = c36619qka.c;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC38076rpk.l((AbstractC40982u09) it.next()));
            }
            return new C39117sc9(l, c16870byj.b, c16870byj.c, c16870byj.d, c16870byj.e, c16870byj.f, c16870byj.g, arrayList);
        }
        return null;
    }

    public abstract C36795qsa m(C24652hnd c24652hnd);
}
