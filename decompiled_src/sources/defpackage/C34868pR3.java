package defpackage;

import java.util.HashSet;
import java.util.Set;

/* renamed from: pR3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34868pR3 implements InterfaceC44748wp7 {
    public final String a;
    public final long b;
    public final boolean c;
    public final C30059lq7 d;
    public final AbstractC15274an0 e;
    public final HashSet f;

    public C34868pR3(String str, long j, boolean z, AbstractC15274an0 abstractC15274an0) {
        C30059lq7 c30059lq7 = C30059lq7.c;
        HashSet hashSet = new HashSet();
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = c30059lq7;
        this.e = abstractC15274an0;
        this.f = hashSet;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final C30059lq7 a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final boolean c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final long d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final AbstractC15274an0 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34868pR3) {
                C34868pR3 c34868pR3 = (C34868pR3) obj;
                if (!AbstractC2032Dq9.j(this.a, c34868pR3.a) || this.b != c34868pR3.b || this.c != c34868pR3.c || !AbstractC2032Dq9.j(this.d, c34868pR3.d) || !AbstractC2032Dq9.j(this.e, c34868pR3.e) || !AbstractC2032Dq9.j(this.f, c34868pR3.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final boolean f() {
        return true;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final Set g() {
        return this.f;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final AbstractC11295Upg h() {
        return null;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + ((int) 0)) * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((i2 + i) * 31)) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC44748wp7
    public final boolean i() {
        return false;
    }

    public final String toString() {
        return "ContentFileGroup(name=" + this.a + ", minCacheSize=0, maxCacheSize=" + this.b + ", isUserScope=" + this.c + ", fileStorageType=" + this.d + ", attributedFeature=" + this.e + ", fileTypes=" + this.f + ")";
    }
}
