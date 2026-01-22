package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* renamed from: r2f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37020r2f implements SC9 {
    public static final POa j = new POa(50);
    public final C41716uZ0 b;
    public final SC9 c;
    public final SC9 d;
    public final int e;
    public final int f;
    public final Class g;
    public final B3d h;
    public final VRi i;

    public C37020r2f(C41716uZ0 c41716uZ0, SC9 sc9, SC9 sc92, int i, int i2, VRi vRi, Class cls, B3d b3d) {
        this.b = c41716uZ0;
        this.c = sc9;
        this.d = sc92;
        this.e = i;
        this.f = i2;
        this.i = vRi;
        this.g = cls;
        this.h = b3d;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        Object g;
        C41716uZ0 c41716uZ0 = this.b;
        synchronized (c41716uZ0) {
            MOa mOa = (MOa) c41716uZ0.d;
            InterfaceC30591mEd interfaceC30591mEd = (InterfaceC30591mEd) ((ArrayDeque) mOa.b).poll();
            if (interfaceC30591mEd == null) {
                interfaceC30591mEd = mOa.y();
            }
            LOa lOa = (LOa) interfaceC30591mEd;
            lOa.b = 8;
            lOa.c = byte[].class;
            g = c41716uZ0.g(lOa, byte[].class);
        }
        byte[] bArr = (byte[]) g;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        VRi vRi = this.i;
        if (vRi != null) {
            vRi.b(messageDigest);
        }
        this.h.b(messageDigest);
        POa pOa = j;
        Class cls = this.g;
        byte[] bArr2 = (byte[]) pOa.a(cls);
        if (bArr2 == null) {
            bArr2 = cls.getName().getBytes(SC9.a);
            pOa.d(cls, bArr2);
        }
        messageDigest.update(bArr2);
        this.b.i(bArr);
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof C37020r2f) {
            C37020r2f c37020r2f = (C37020r2f) obj;
            if (this.f == c37020r2f.f && this.e == c37020r2f.e && AbstractC15381arj.b(this.i, c37020r2f.i) && this.g.equals(c37020r2f.g) && this.c.equals(c37020r2f.c) && this.d.equals(c37020r2f.d) && this.h.equals(c37020r2f.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        int hashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        VRi vRi = this.i;
        if (vRi != null) {
            hashCode = (hashCode * 31) + vRi.hashCode();
        }
        return this.h.b.hashCode() + ((this.g.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
