package defpackage;

import android.net.Uri;
import java.util.List;

/* loaded from: classes7.dex */
public final class GFb {
    public final EnumC41587uSg a;
    public final Uri b;
    public final String c;
    public final int d;
    public final C18935dX3 e;
    public final List f;
    public final C26540jCg g;
    public final C28994l2f h;

    public GFb(EnumC41587uSg enumC41587uSg, Uri uri, String str, int i, C18935dX3 c18935dX3, List list, C26540jCg c26540jCg, C28994l2f c28994l2f) {
        this.a = enumC41587uSg;
        this.b = uri;
        this.c = str;
        this.d = i;
        this.e = c18935dX3;
        this.f = list;
        this.g = c26540jCg;
        this.h = c28994l2f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GFb) {
                GFb gFb = (GFb) obj;
                if (this.a != gFb.a || !this.b.equals(gFb.b) || !AbstractC2032Dq9.j(this.c, gFb.c) || this.d != gFb.d || !AbstractC2032Dq9.j(this.e, gFb.e) || !this.f.equals(gFb.f) || !AbstractC2032Dq9.j(this.g, gFb.g) || !AbstractC2032Dq9.j(this.h, gFb.h)) {
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
        int hashCode2;
        int a = AbstractC21001f3j.a(this.d, AbstractC31823n9f.c(AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
        int i = 0;
        C18935dX3 c18935dX3 = this.e;
        if (c18935dX3 == null) {
            hashCode = 0;
        } else {
            hashCode = c18935dX3.hashCode();
        }
        int e = YHe.e((a + hashCode) * 31, 31, this.f);
        C26540jCg c26540jCg = this.g;
        if (c26540jCg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c26540jCg.hashCode();
        }
        int i2 = (e + hashCode2) * 31;
        C28994l2f c28994l2f = this.h;
        if (c28994l2f != null) {
            i = c28994l2f.a.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MemoriesRemixActionViewModel(snapType=" + this.a + ", contentUri=" + this.b + ", snapId=" + this.c + ", openSource=" + RR3.q(this.d) + ", contextClientInfo=" + this.e + ", pinnableImageTranscodingTargets=" + this.f + ", snapDoc=" + this.g + ", mediaReferenceData=" + this.h + ")";
    }
}
