package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Px9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8738Px9 implements InterfaceC48274zT {
    public final Throwable a;
    public final C12303Wm0 b;
    public final TQ6 c;
    public final C13531Ysh d;
    public final C21354fK8 e;
    public final C8005Oo6 f;
    public final boolean g;
    public final String h;
    public final byte[] i;
    public final String j;
    public final URb k;
    public final String l;
    public final int m;
    public final LinkedHashMap n;
    public final boolean o;
    public final String p = J0j.a().toString();

    public C8738Px9(Throwable th, C12303Wm0 c12303Wm0, TQ6 tq6, C13531Ysh c13531Ysh, C21354fK8 c21354fK8, C8005Oo6 c8005Oo6, boolean z, String str, byte[] bArr, String str2, URb uRb, String str3, int i, LinkedHashMap linkedHashMap, boolean z2) {
        this.a = th;
        this.b = c12303Wm0;
        this.c = tq6;
        this.d = c13531Ysh;
        this.e = c21354fK8;
        this.f = c8005Oo6;
        this.g = z;
        this.h = str;
        this.i = bArr;
        this.j = str2;
        this.k = uRb;
        this.l = str3;
        this.m = i;
        this.n = linkedHashMap;
        this.o = z2;
    }

    @Override // defpackage.InterfaceC48274zT
    public final int b() {
        return this.m;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC48274zT
    public final Map d() {
        return this.n;
    }

    @Override // defpackage.InterfaceC48274zT
    public final boolean e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8738Px9) {
                C8738Px9 c8738Px9 = (C8738Px9) obj;
                if (!AbstractC2032Dq9.j(this.a, c8738Px9.a) || !AbstractC2032Dq9.j(this.b, c8738Px9.b) || !this.c.equals(c8738Px9.c) || !AbstractC2032Dq9.j(this.d, c8738Px9.d) || !AbstractC2032Dq9.j(this.e, c8738Px9.e) || !AbstractC2032Dq9.j(this.f, c8738Px9.f) || this.g != c8738Px9.g || !AbstractC2032Dq9.j(this.h, c8738Px9.h) || !AbstractC2032Dq9.j(this.i, c8738Px9.i) || !AbstractC2032Dq9.j(this.j, c8738Px9.j) || !AbstractC2032Dq9.j(this.k, c8738Px9.k) || !AbstractC2032Dq9.j(this.l, c8738Px9.l) || this.m != c8738Px9.m || !AbstractC2032Dq9.j(this.n, c8738Px9.n) || this.o != c8738Px9.o) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String f() {
        return this.p;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String g() {
        return this.j;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String getErrorMessage() {
        String message = this.a.getMessage();
        if (message == null) {
            return "";
        }
        return message;
    }

    @Override // defpackage.InterfaceC48274zT
    public final URb getMetadata() {
        return this.k;
    }

    @Override // defpackage.InterfaceC48274zT
    public final byte[] h() {
        return this.i;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        C12303Wm0 c12303Wm0 = this.b;
        if (c12303Wm0 == null) {
            hashCode = 0;
        } else {
            hashCode = c12303Wm0.hashCode();
        }
        int hashCode7 = this.c.hashCode() + ((hashCode6 + hashCode) * 31);
        this.d.getClass();
        int h = (AbstractC39533sv7.h(this.g) + ((((((this.f.hashCode() + ((this.e.hashCode() + (hashCode7 * 961)) * 31)) * 31) + 1237) * 31) + 1237) * 31)) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (h + hashCode2) * 31;
        byte[] bArr = this.i;
        if (bArr == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        URb uRb = this.k;
        if (uRb == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = uRb.hashCode();
        }
        int c = (AbstractC31823n9f.c((i4 + hashCode5) * 31, 31, this.l) + this.m) * 31;
        LinkedHashMap linkedHashMap = this.n;
        if (linkedHashMap != null) {
            i = linkedHashMap.hashCode();
        }
        return AbstractC39533sv7.h(this.o) + ((c + i) * 31);
    }

    @Override // defpackage.InterfaceC48274zT
    public final boolean i() {
        return this.g;
    }

    @Override // defpackage.InterfaceC48274zT
    public final TQ6 j() {
        return this.c;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String k() {
        return this.l;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        StringBuilder sb = new StringBuilder("JavaAnnotatedException(throwable=");
        sb.append(this.a);
        sb.append(", attributedCallsite=");
        sb.append(this.b);
        sb.append(", errorId=");
        sb.append(this.c);
        sb.append(", startupAnnotations=");
        sb.append(this.d);
        sb.append(", heapAnnotation=");
        sb.append(this.e);
        sb.append(", diskAnnotation=");
        sb.append(this.f);
        sb.append(", isForS2RDeduping=false, createS2RJiraOnCallsite=false, isLockscreen=");
        sb.append(this.g);
        sb.append(", commitHash=");
        AbstractC30628mG8.x(sb, this.h, ", traceId=", arrays, ", allThreadsDump=");
        sb.append(this.j);
        sb.append(", metadata=");
        sb.append(this.k);
        sb.append(", errorStackTrace=");
        sb.append(this.l);
        sb.append(", format=");
        sb.append(this.m);
        sb.append(", composerModuleHashes=");
        sb.append(this.n);
        sb.append(", forceUploadLogs=");
        return AbstractC30172lva.A(")", sb, this.o);
    }
}
