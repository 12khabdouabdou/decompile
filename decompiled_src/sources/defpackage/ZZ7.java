package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class ZZ7 extends D24 {
    public final LinkedHashMap X;
    public final C19301dn8 a;
    public final KH6 b;
    public final MT3 c;
    public final C17041c6d t;

    public ZZ7(C19301dn8 c19301dn8, KH6 kh6, MT3 mt3, C17041c6d c17041c6d, LinkedHashMap linkedHashMap) {
        this.a = c19301dn8;
        this.b = kh6;
        this.c = mt3;
        this.t = c17041c6d;
        this.X = linkedHashMap;
    }

    @Override // defpackage.D24
    public final C19301dn8 a() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
        C17041c6d c17041c6d = this.t;
        if (c17041c6d != null) {
            c17041c6d.dispose();
        }
        Iterator it = this.X.values().iterator();
        while (it.hasNext()) {
            ((MT3) it.next()).dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZZ7) {
                ZZ7 zz7 = (ZZ7) obj;
                if (!AbstractC2032Dq9.j(this.a, zz7.a) || !this.b.equals(zz7.b) || !this.c.equals(zz7.c) || !AbstractC2032Dq9.j(this.t, zz7.t) || !this.X.equals(zz7.X)) {
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
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        C17041c6d c17041c6d = this.t;
        if (c17041c6d == null) {
            hashCode = 0;
        } else {
            hashCode = c17041c6d.hashCode();
        }
        return this.X.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FullMediaConvertRequest(snap=");
        sb.append(this.a);
        sb.append(", edits=");
        sb.append(this.b);
        sb.append(", media=");
        sb.append(this.c);
        sb.append(", overlayBlob=");
        sb.append(this.t);
        sb.append(", assets=");
        return AbstractC12829Xl4.v(sb, this.X, ")");
    }
}
