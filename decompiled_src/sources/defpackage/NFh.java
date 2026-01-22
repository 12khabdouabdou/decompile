package defpackage;

/* loaded from: classes3.dex */
public abstract class NFh implements OXc {
    public final String a;
    public final C9549Rk3 b = C9549Rk3.d;
    public final String c;
    public final long d;

    public NFh(String str) {
        this.a = str;
        this.c = str;
        this.d = str.hashCode();
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.b;
    }
}
