package defpackage;

/* renamed from: sId, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38701sId implements UXc {
    public static final C23052gbd e;
    public final long a;
    public final C18956dXc b;
    public final C18956dXc c;
    public final C34689pId d = C34689pId.a;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        e = new C23052gbd("ITEM_INDEX");
    }

    public C38701sId(long j, C18956dXc c18956dXc, C18956dXc c18956dXc2) {
        this.a = j;
        this.b = c18956dXc;
        this.c = c18956dXc2;
    }

    @Override // defpackage.UXc
    public final C46174xt9 c() {
        return null;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.UXc
    public final PUc getType() {
        return this.d;
    }
}
