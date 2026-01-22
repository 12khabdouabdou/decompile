package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: wSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44258wSd implements VNf {
    public final SingleMap a;
    public final List b;
    public final R86 c;
    public final C9993Sf8 d;
    public final boolean e;
    public final String f;
    public final boolean g;

    public C44258wSd(SingleMap singleMap, List list, R86 r86, C9993Sf8 c9993Sf8, boolean z, String str, boolean z2) {
        this.a = singleMap;
        this.b = list;
        this.c = r86;
        this.d = c9993Sf8;
        this.e = z;
        this.f = str;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44258wSd) {
                C44258wSd c44258wSd = (C44258wSd) obj;
                if (!this.a.equals(c44258wSd.a) || !AbstractC2032Dq9.j(this.b, c44258wSd.b) || !AbstractC2032Dq9.j(this.c, c44258wSd.c) || !AbstractC2032Dq9.j(this.d, c44258wSd.d) || this.e != c44258wSd.e || !AbstractC2032Dq9.j(this.f, c44258wSd.f) || this.g != c44258wSd.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31;
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return (i4 + i2) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewPostEvent(previewData=");
        sb.append(this.a);
        sb.append(", storyRecipients=");
        sb.append(this.b);
        sb.append(", directSnapPreviewEvent=");
        sb.append(this.c);
        sb.append(", geofilterDirectSnapPreviewEvent=");
        sb.append(this.d);
        sb.append(", isMemoryDraft=");
        sb.append(this.e);
        sb.append(", memoryEntryId=");
        sb.append(this.f);
        sb.append(", updateBaseMedia=");
        return AbstractC30172lva.A(", recoveryMediaPackageSessionId=null)", sb, this.g);
    }
}
