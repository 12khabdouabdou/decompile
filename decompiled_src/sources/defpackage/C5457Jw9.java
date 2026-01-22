package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Set;

/* renamed from: Jw9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5457Jw9 implements WH1 {
    public final List a;
    public final Context b;
    public final Set c;
    public final Set d;
    public final String e;
    public final long f = System.nanoTime();

    public C5457Jw9(List list, Context context, Set set, Set set2, String str) {
        this.a = list;
        this.b = context;
        this.c = set;
        this.d = set2;
        this.e = str;
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.f;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    @Override // defpackage.WH1
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C6000Kw9 a(List list) {
        return new C6000Kw9(new C40628tk7(U52.c(list), 2), this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5457Jw9) {
                C5457Jw9 c5457Jw9 = (C5457Jw9) obj;
                c5457Jw9.getClass();
                if (!AbstractC2032Dq9.j(this.a, c5457Jw9.a) || !AbstractC2032Dq9.j(this.b, c5457Jw9.b) || !AbstractC2032Dq9.j(this.c, c5457Jw9.c) || !AbstractC2032Dq9.j(this.d, c5457Jw9.d) || !AbstractC2032Dq9.j(this.e, c5457Jw9.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "ItemViewRequest";
    }

    @Override // defpackage.WH1
    public final String getType() {
        return "SearchToFeedView";
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e(-13358118, 31, this.a);
        int i = 0;
        Context context = this.b;
        if (context == null) {
            hashCode = 0;
        } else {
            hashCode = context.hashCode();
        }
        int hashCode2 = (PF1.SEARCH.hashCode() + ((((this.d.hashCode() + AbstractC28593kka.f(this.c, (e + hashCode) * 31, 31)) * 31) + 1237) * 31)) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemViewRequest(typeName=SearchToFeedView, items=");
        sb.append(this.a);
        sb.append(", context=");
        sb.append(this.b);
        sb.append(", properties=");
        sb.append(this.c);
        sb.append(", ctItemActionPublishers=");
        sb.append(this.d);
        sb.append(", filterFriendmojiFlag=false, ctFeedType=");
        sb.append(PF1.SEARCH);
        sb.append(", searchString=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
