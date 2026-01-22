package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.C35868qB2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class KQe {
    /* JADX WARN: Removed duplicated region for block: B:37:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0111  */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, JQe] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C24366had a(C25191iC2 c25191iC2, ZA2 za2) {
        A0j a0j;
        UUID uuid;
        long j;
        String str;
        long j2;
        String str2;
        int i;
        String str3;
        int i2;
        String str4;
        C35868qB2.c cVar;
        C35868qB2.a aVar;
        UUID uuid2;
        C32370nZf c32370nZf = new C32370nZf(za2.t.c);
        int i3 = c25191iC2.a;
        if (i3 == 1) {
            a0j = c25191iC2.b;
        } else {
            a0j = null;
        }
        if (a0j == null) {
            if (i3 == 2) {
                a0j = c25191iC2.b;
            } else {
                a0j = null;
            }
        }
        try {
            uuid = new UUID(a0j.b, a0j.c);
        } catch (Exception unused) {
            uuid = null;
        }
        String valueOf = String.valueOf(uuid);
        long j3 = za2.b;
        String str5 = za2.c;
        String str6 = za2.t.b;
        C12718Xfi c12718Xfi = c32370nZf.a;
        String O0 = AbstractC41828ue3.O0((Iterable) ((C32268nUi) c12718Xfi.getValue()).a, AppInfo.DELIM, null, null, null, 62);
        if (O0.length() == 0) {
            O0 = null;
        }
        String O02 = AbstractC41828ue3.O0((Iterable) ((C32268nUi) c12718Xfi.getValue()).b, AppInfo.DELIM, null, null, null, 62);
        if (O02.length() == 0) {
            O02 = null;
        }
        if (za2.Z) {
            j = 1;
        } else {
            j = 0;
        }
        long j4 = za2.e0;
        C35868qB2 c35868qB2 = za2.Y;
        int i4 = c35868qB2.a;
        String str7 = "";
        if (i4 == 4) {
            if (i4 == 4) {
                aVar = (C35868qB2.a) c35868qB2.b;
            } else {
                aVar = null;
            }
            A0j a0j2 = aVar.a;
            try {
                str = str6;
            } catch (Exception unused2) {
                str = str6;
            }
            try {
                j2 = j4;
            } catch (Exception unused3) {
                j2 = j4;
                uuid2 = null;
                String[] strArr = (String[]) Arrays.copyOf(new String[]{String.valueOf(uuid2)}, 1);
                E34 e34 = new E34(2);
                e34.a("bitmojiselfie");
                e34.d(strArr);
                ArrayList arrayList = e34.b;
                str2 = AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList.toArray(new String[arrayList.size()])), ":", null, null, null, 62);
                C35868qB2 c35868qB22 = za2.Y;
                i = c35868qB22.c;
                if (i == 2) {
                }
                if (i == 3) {
                }
                String b = b(za2.Y, i2);
                String b2 = b(za2.Y, 2);
                ?? obj = new Object();
                obj.a = valueOf;
                obj.b = j3;
                obj.c = str5;
                obj.d = str;
                obj.e = O0;
                obj.f = O02;
                obj.g = j;
                obj.h = j2;
                obj.i = str2;
                obj.j = str3;
                obj.k = str4;
                obj.l = b;
                obj.m = b2;
                obj.n = null;
                obj.o = 0L;
                return new C24366had(obj, c32370nZf);
            }
            try {
                uuid2 = new UUID(a0j2.b, a0j2.c);
            } catch (Exception unused4) {
                uuid2 = null;
                String[] strArr2 = (String[]) Arrays.copyOf(new String[]{String.valueOf(uuid2)}, 1);
                E34 e342 = new E34(2);
                e342.a("bitmojiselfie");
                e342.d(strArr2);
                ArrayList arrayList2 = e342.b;
                str2 = AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList2.toArray(new String[arrayList2.size()])), ":", null, null, null, 62);
                C35868qB2 c35868qB222 = za2.Y;
                i = c35868qB222.c;
                if (i == 2) {
                }
                if (i == 3) {
                }
                String b3 = b(za2.Y, i2);
                String b22 = b(za2.Y, 2);
                ?? obj2 = new Object();
                obj2.a = valueOf;
                obj2.b = j3;
                obj2.c = str5;
                obj2.d = str;
                obj2.e = O0;
                obj2.f = O02;
                obj2.g = j;
                obj2.h = j2;
                obj2.i = str2;
                obj2.j = str3;
                obj2.k = str4;
                obj2.l = b3;
                obj2.m = b22;
                obj2.n = null;
                obj2.o = 0L;
                return new C24366had(obj2, c32370nZf);
            }
            String[] strArr22 = (String[]) Arrays.copyOf(new String[]{String.valueOf(uuid2)}, 1);
            E34 e3422 = new E34(2);
            e3422.a("bitmojiselfie");
            e3422.d(strArr22);
            ArrayList arrayList22 = e3422.b;
            str2 = AbstractC41828ue3.O0(AbstractC43165ve3.Y(arrayList22.toArray(new String[arrayList22.size()])), ":", null, null, null, 62);
        } else {
            str = str6;
            j2 = j4;
            if (i4 != 1) {
                str2 = "";
            } else {
                str2 = (String) c35868qB2.b;
            }
        }
        C35868qB2 c35868qB2222 = za2.Y;
        i = c35868qB2222.c;
        if (i == 2) {
            if (i == 2) {
                cVar = (C35868qB2.c) c35868qB2222.t;
            } else {
                cVar = null;
            }
            str3 = cVar.b;
        } else if (c35868qB2222.a != 1) {
            str3 = "";
        } else {
            str3 = (String) c35868qB2222.b;
        }
        if (i == 3) {
            str4 = c35868qB2222.a().b;
            i2 = 1;
        } else {
            i2 = 1;
            if (c35868qB2222.a == 1) {
                str7 = (String) c35868qB2222.b;
            }
            str4 = str7;
        }
        String b32 = b(za2.Y, i2);
        String b222 = b(za2.Y, 2);
        ?? obj22 = new Object();
        obj22.a = valueOf;
        obj22.b = j3;
        obj22.c = str5;
        obj22.d = str;
        obj22.e = O0;
        obj22.f = O02;
        obj22.g = j;
        obj22.h = j2;
        obj22.i = str2;
        obj22.j = str3;
        obj22.k = str4;
        obj22.l = b32;
        obj22.m = b222;
        obj22.n = null;
        obj22.o = 0L;
        return new C24366had(obj22, c32370nZf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0050, code lost:
    
        if (r0 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(C35868qB2 c35868qB2, int i) {
        boolean z;
        A0j a0j;
        A0j a0j2;
        C35868qB2.c cVar;
        A0j a0j3;
        C35868qB2.c cVar2;
        int i2 = c35868qB2.c;
        if (i2 == 2) {
            z = true;
        } else {
            z = false;
        }
        UUID uuid = null;
        if (z) {
            if (i2 == 2) {
                cVar = (C35868qB2.c) c35868qB2.t;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                a0j3 = cVar.c;
            } else {
                a0j3 = null;
            }
            if (a0j3 != null) {
                if (i == 1) {
                    if (i2 == 2) {
                        cVar2 = (C35868qB2.c) c35868qB2.t;
                    } else {
                        cVar2 = null;
                    }
                    A0j a0j4 = cVar2.c;
                    try {
                        uuid = new UUID(a0j4.b, a0j4.c);
                    } catch (Exception unused) {
                    }
                    return String.valueOf(uuid);
                }
                return null;
            }
        }
        if (i2 != 3) {
            return null;
        }
        C35868qB2.b a = c35868qB2.a();
        if (a != null) {
            a0j = a.c;
        } else {
            a0j = null;
        }
        if (a0j == null) {
            C35868qB2.b a2 = c35868qB2.a();
            if (a2 != null) {
                a0j2 = a2.t;
            } else {
                a0j2 = null;
            }
        }
        if (i != 1) {
            if (i == 2) {
                A0j a0j5 = c35868qB2.a().t;
                try {
                    uuid = new UUID(a0j5.b, a0j5.c);
                } catch (Exception unused2) {
                }
                return String.valueOf(uuid);
            }
            return null;
        }
        A0j a0j6 = c35868qB2.a().c;
        try {
            uuid = new UUID(a0j6.b, a0j6.c);
        } catch (Exception unused3) {
        }
        return String.valueOf(uuid);
    }
}
