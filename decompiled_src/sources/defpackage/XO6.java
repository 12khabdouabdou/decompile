package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;

/* loaded from: classes5.dex */
public final class XO6 implements OI8 {
    public final MD9 a;
    public final C14007Zpd b;
    public final C18415d86 c;
    public final C33441oMj d;
    public final C20186eSa e;
    public C7576Nti f;
    public BF9 g;
    public C46532y9f h;
    public AA3 i;
    public OVi j;
    public OVi k;
    public OVi l;
    public final OVi m;
    public MD9 n;
    public MD9 o;
    public String p;
    public String q;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Zpd] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, oMj] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eSa, java.lang.Object] */
    public XO6(MD9 md9) {
        ?? obj = new Object();
        obj.a = 0.0f;
        obj.b = 0.0f;
        C18415d86 c18415d86 = new C18415d86();
        ?? obj2 = new Object();
        obj2.a = 1.0f;
        obj2.b = 0.0f;
        C39593sy1 c39593sy1 = new C39593sy1();
        C39593sy1 c39593sy12 = new C39593sy1();
        ?? obj3 = new Object();
        obj3.a = null;
        obj3.b = null;
        obj3.c = false;
        obj3.d = 0.0f;
        obj3.e = 0.0f;
        obj3.f = null;
        obj3.g = 0.0f;
        obj3.h = null;
        obj3.i = c39593sy1;
        obj3.j = c39593sy12;
        obj3.k = 0.0f;
        obj3.l = 0.0f;
        obj3.m = 0.0f;
        obj3.n = 0.0f;
        obj3.o = 1.0f;
        obj3.p = 1.0f;
        this.a = md9;
        this.b = obj;
        this.c = c18415d86;
        this.d = obj2;
        this.e = obj3;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = md9;
        this.p = "";
        this.q = "";
    }

    @Override // defpackage.OI8
    public final String getId() {
        return this.a.a;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("id:", this.a.a, AESEncryptionHelper.SEPARATOR);
        s.append(this.b);
        s.append(AESEncryptionHelper.SEPARATOR);
        s.append(this.c);
        s.append(AESEncryptionHelper.SEPARATOR);
        s.append(this.e);
        return s.toString();
    }
}
