package defpackage;

import io.reactivex.rxjava3.disposables.DisposableContainer;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: Wo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12344Wo {
    public final String a;
    public final C15317ap b;
    public final C12887Xo c;
    public final DisposableContainer d;
    public final int e;
    public final boolean f;
    public final C24660ho g;
    public final Collection h;

    public /* synthetic */ C12344Wo(String str, C15317ap c15317ap, C12887Xo c12887Xo, C44299wUc c44299wUc, C24660ho c24660ho, ArrayList arrayList, int i) {
        this(str, c15317ap, c12887Xo, (i & 8) != 0 ? null : c44299wUc, (i & 16) != 0 ? 1 : 2, false, (i & 64) != 0 ? null : c24660ho, (i & 128) != 0 ? null : arrayList);
    }

    public static C12344Wo a(C12344Wo c12344Wo, String str, C15317ap c15317ap, int i) {
        boolean z;
        if ((i & 1) != 0) {
            str = c12344Wo.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            c15317ap = c12344Wo.b;
        }
        C15317ap c15317ap2 = c15317ap;
        C12887Xo c12887Xo = c12344Wo.c;
        DisposableContainer disposableContainer = c12344Wo.d;
        int i2 = c12344Wo.e;
        if ((i & 32) != 0) {
            z = c12344Wo.f;
        } else {
            z = true;
        }
        C24660ho c24660ho = c12344Wo.g;
        Collection collection = c12344Wo.h;
        c12344Wo.getClass();
        return new C12344Wo(str2, c15317ap2, c12887Xo, disposableContainer, i2, z, c24660ho, collection);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12344Wo) {
                C12344Wo c12344Wo = (C12344Wo) obj;
                if (!AbstractC2032Dq9.j(this.a, c12344Wo.a) || !AbstractC2032Dq9.j(this.b, c12344Wo.b) || !AbstractC2032Dq9.j(this.c, c12344Wo.c) || !AbstractC2032Dq9.j(this.d, c12344Wo.d) || this.e != c12344Wo.e || this.f != c12344Wo.f || !AbstractC2032Dq9.j(this.g, c12344Wo.g) || !AbstractC2032Dq9.j(this.h, c12344Wo.h)) {
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
        int i;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i2 = 0;
        DisposableContainer disposableContainer = this.d;
        if (disposableContainer == null) {
            hashCode = 0;
        } else {
            hashCode = disposableContainer.hashCode();
        }
        int a = AbstractC21001f3j.a(this.e, (hashCode3 + hashCode) * 31, 31);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (a + i) * 31;
        C24660ho c24660ho = this.g;
        if (c24660ho == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c24660ho.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Collection collection = this.h;
        if (collection != null) {
            i2 = collection.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AdRequest(podId=");
        sb.append(this.a);
        sb.append(", adRequestTargetingParams=");
        sb.append(this.b);
        sb.append(", adRequestAnalyticsInfo=");
        sb.append(this.c);
        sb.append(", disposable=");
        sb.append(this.d);
        sb.append(", adEntityLifecycle=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "AD_SESSION_SCOPE";
            }
        } else {
            str = "USER_SCOPE";
        }
        sb.append(str);
        sb.append(", isShadowRequest=");
        sb.append(this.f);
        sb.append(", adRankingContext=");
        sb.append(this.g);
        sb.append(", garmBrandSafetyCategories=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    public C12344Wo(String str, C15317ap c15317ap, C12887Xo c12887Xo, DisposableContainer disposableContainer, int i, boolean z, C24660ho c24660ho, Collection collection) {
        this.a = str;
        this.b = c15317ap;
        this.c = c12887Xo;
        this.d = disposableContainer;
        this.e = i;
        this.f = z;
        this.g = c24660ho;
        this.h = collection;
    }
}
