package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes3.dex */
public final class HNh {
    public final C1722Dbd a;
    public final String b;
    public final CompositeDisposable c;
    public final String d;
    public final String e;

    public HNh(C1722Dbd c1722Dbd, String str, CompositeDisposable compositeDisposable, String str2, String str3) {
        this.a = c1722Dbd;
        this.b = str;
        this.c = compositeDisposable;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HNh)) {
            return false;
        }
        HNh hNh = (HNh) obj;
        if (AbstractC2032Dq9.j(this.a, hNh.a) && AbstractC2032Dq9.j(this.b, hNh.b) && AbstractC2032Dq9.j(this.c, hNh.c) && AbstractC2032Dq9.j(this.d, hNh.d) && AbstractC2032Dq9.j(this.e, hNh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.c.hashCode() + ((hashCode3 + hashCode) * 31)) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryDocOperaLaunchEvent(storyDoc=");
        sb.append(this.a);
        sb.append(", startingSnapId=");
        sb.append(this.b);
        sb.append(", disposable=");
        sb.append(this.c);
        sb.append(", contentSharerUserId=");
        sb.append(this.d);
        sb.append(", contentShareMischiefId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
