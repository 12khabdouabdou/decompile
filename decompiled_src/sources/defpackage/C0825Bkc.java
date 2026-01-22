package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: Bkc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0825Bkc implements InterfaceC48274zT {
    public final TQ6 a;
    public final String b;
    public final String c;
    public final C13531Ysh d;
    public final C21354fK8 e;
    public final C8005Oo6 f;
    public final boolean g;
    public final String h;
    public final byte[] i;
    public final boolean j;
    public final String k;

    public C0825Bkc(TQ6 tq6, String str, String str2, C13531Ysh c13531Ysh, C21354fK8 c21354fK8, C8005Oo6 c8005Oo6, boolean z, String str3, byte[] bArr, boolean z2, int i) {
        z2 = (i & 2048) != 0 ? false : z2;
        this.a = tq6;
        this.b = str;
        this.c = str2;
        this.d = c13531Ysh;
        this.e = c21354fK8;
        this.f = c8005Oo6;
        this.g = z;
        this.h = str3;
        this.i = bArr;
        this.j = z2;
        this.k = J0j.a().toString();
    }

    @Override // defpackage.InterfaceC48274zT
    public final int b() {
        return 2;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC48274zT
    public final Map d() {
        return null;
    }

    @Override // defpackage.InterfaceC48274zT
    public final boolean e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0825Bkc) {
                C0825Bkc c0825Bkc = (C0825Bkc) obj;
                if (!this.a.equals(c0825Bkc.a) || !this.b.equals(c0825Bkc.b) || !AbstractC2032Dq9.j(this.c, c0825Bkc.c) || !AbstractC2032Dq9.j(this.d, c0825Bkc.d) || !AbstractC2032Dq9.j(this.e, c0825Bkc.e) || !AbstractC2032Dq9.j(this.f, c0825Bkc.f) || this.g != c0825Bkc.g || !AbstractC2032Dq9.j(this.h, c0825Bkc.h) || !AbstractC2032Dq9.j(this.i, c0825Bkc.i) || this.j != c0825Bkc.j) {
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
        return this.k;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String g() {
        return null;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String getErrorMessage() {
        return this.b;
    }

    @Override // defpackage.InterfaceC48274zT
    public final URb getMetadata() {
        return null;
    }

    @Override // defpackage.InterfaceC48274zT
    public final byte[] h() {
        return this.i;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        this.d.getClass();
        int hashCode3 = (this.f.hashCode() + ((this.e.hashCode() + (hashCode2 * 961)) * 31)) * 31;
        int i2 = 1237;
        int i3 = (((hashCode3 + 1237) * 31) + 1237) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        byte[] bArr = this.i;
        if (bArr != null) {
            i5 = Arrays.hashCode(bArr);
        }
        int i7 = (i6 + i5) * 31;
        if (this.j) {
            i2 = 1231;
        }
        return i7 + i2;
    }

    @Override // defpackage.InterfaceC48274zT
    public final boolean i() {
        return this.g;
    }

    @Override // defpackage.InterfaceC48274zT
    public final TQ6 j() {
        return this.a;
    }

    @Override // defpackage.InterfaceC48274zT
    public final String k() {
        return this.c;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        StringBuilder sb = new StringBuilder("NativeAnnotatedException(errorId=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", errorStackTrace=");
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
        AbstractC30628mG8.x(sb, this.h, ", traceId=", arrays, ", forceUploadLogs=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
