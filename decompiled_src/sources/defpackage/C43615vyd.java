package defpackage;

import android.view.View;

/* renamed from: vyd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43615vyd {
    public final C12303Wm0 a;
    public final C11437Uwd b;
    public final C36998r1f c;
    public final View d;
    public final String e;
    public final C28458ke7 f;
    public final InterfaceC9809Rwd g;
    public final int h;

    public C43615vyd(C12303Wm0 c12303Wm0, C11437Uwd c11437Uwd, C36998r1f c36998r1f, View view, String str, C28458ke7 c28458ke7, C41415uKb c41415uKb, int i, int i2) {
        View view2;
        String str2;
        C28458ke7 c28458ke72;
        int i3;
        c36998r1f = (i2 & 4) != 0 ? new C36998r1f(0, 0) : c36998r1f;
        if ((i2 & 8) != 0) {
            view2 = null;
        } else {
            view2 = view;
        }
        if ((i2 & 16) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i2 & 32) != 0) {
            c28458ke72 = new C28458ke7(31, false, false, false, false);
        } else {
            c28458ke72 = c28458ke7;
        }
        C41415uKb c41415uKb2 = (i2 & 64) == 0 ? c41415uKb : null;
        if ((i2 & 128) != 0) {
            i3 = 2;
        } else {
            i3 = i;
        }
        this.a = c12303Wm0;
        this.b = c11437Uwd;
        this.c = c36998r1f;
        this.d = view2;
        this.e = str2;
        this.f = c28458ke72;
        this.g = c41415uKb2;
        this.h = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43615vyd) {
                C43615vyd c43615vyd = (C43615vyd) obj;
                if (!AbstractC2032Dq9.j(this.a, c43615vyd.a) || !AbstractC2032Dq9.j(this.b, c43615vyd.b) || !AbstractC2032Dq9.j(this.c, c43615vyd.c) || !AbstractC2032Dq9.j(this.d, c43615vyd.d) || !AbstractC2032Dq9.j(this.e, c43615vyd.e) || !AbstractC2032Dq9.j(this.f, c43615vyd.f) || !AbstractC2032Dq9.j(this.g, c43615vyd.g) || this.h != c43615vyd.h) {
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
        int hashCode3 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        View view = this.d;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode4 = (this.f.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        InterfaceC9809Rwd interfaceC9809Rwd = this.g;
        if (interfaceC9809Rwd != null) {
            i = interfaceC9809Rwd.hashCode();
        }
        return AbstractC30172lva.L(this.h) + ((hashCode4 + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PlaybackRequest(attributedCallsite=");
        sb.append(this.a);
        sb.append(", playbackConfiguration=");
        sb.append(this.b);
        sb.append(", displayResolution=");
        sb.append(this.c);
        sb.append(", drawingView=");
        sb.append(this.d);
        sb.append(", playbackSessionId=");
        sb.append(this.e);
        sb.append(", featureTags=");
        sb.append(this.f);
        sb.append(", customizedComponentsFactory=");
        sb.append(this.g);
        sb.append(", playerType=");
        int i = this.h;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "VIDEO";
            }
        } else {
            str = "IMAGE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
