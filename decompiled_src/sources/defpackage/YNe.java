package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class YNe extends AbstractC46295xyk {
    public final String a;
    public final EnumC41587uSg b;
    public final int c;
    public final C22999gZ3 d;
    public final Uri e;

    public YNe(String str, EnumC41587uSg enumC41587uSg, int i, C22999gZ3 c22999gZ3, Uri uri) {
        this.a = str;
        this.b = enumC41587uSg;
        this.c = i;
        this.d = c22999gZ3;
        this.e = uri;
    }

    @Override // defpackage.AbstractC46295xyk
    public final C22999gZ3 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC46295xyk
    public final String c() {
        return this.a;
    }

    @Override // defpackage.AbstractC46295xyk
    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YNe) {
                YNe yNe = (YNe) obj;
                if (!AbstractC2032Dq9.j(this.a, yNe.a) || this.b != yNe.b || this.c != yNe.c || !AbstractC2032Dq9.j(this.d, yNe.d) || !this.e.equals(yNe.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.c, AbstractC23030gad.f(this.b, this.a.hashCode() * 31, 31), 31);
        C22999gZ3 c22999gZ3 = this.d;
        if (c22999gZ3 == null) {
            hashCode = 0;
        } else {
            hashCode = c22999gZ3.hashCode();
        }
        return this.e.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapInfo(snapId=");
        sb.append(this.a);
        sb.append(", snapType=");
        sb.append(this.b);
        sb.append(", snapResolvingType=");
        sb.append(AbstractC42694vHg.n(this.c));
        sb.append(", remixSourceInfo=");
        sb.append(this.d);
        sb.append(", downloadUri=");
        return JV0.m(sb, this.e, ")");
    }
}
