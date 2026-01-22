package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: qId, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36026qId implements OXc {
    public final List a;
    public final String b = "";
    public final String c;
    public final C34689pId d;
    public final LinkedHashMap e;

    public C36026qId(C18956dXc... c18956dXcArr) {
        this.a = AbstractC43165ve3.Y(Arrays.copyOf(c18956dXcArr, c18956dXcArr.length));
        C34689pId c34689pId = C34689pId.a;
        this.c = AbstractC31823n9f.m(System.identityHashCode(this), "PREBUILT_PAGES-");
        this.d = C34689pId.a;
        this.e = new LinkedHashMap();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36026qId) {
                C36026qId c36026qId = (C36026qId) obj;
                if (!AbstractC2032Dq9.j(this.a, c36026qId.a) || !AbstractC2032Dq9.j(this.b, c36026qId.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.c;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrebuiltPageGroup(pageModels=");
        sb.append(this.a);
        sb.append(", startPageIndex=0, explicitId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
