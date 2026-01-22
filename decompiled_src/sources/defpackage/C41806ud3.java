package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ud3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41806ud3 extends AbstractC38120rrk {
    public final List a;
    public final List b;
    public final C2177Dxb c;
    public final List d;
    public final C35082pb8 e;

    public C41806ud3(List list, List list2, C2177Dxb c2177Dxb, List list3, C35082pb8 c35082pb8) {
        this.a = list;
        this.b = list2;
        this.c = c2177Dxb;
        this.d = list3;
        this.e = c35082pb8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41806ud3)) {
            return false;
        }
        C41806ud3 c41806ud3 = (C41806ud3) obj;
        if (AbstractC2032Dq9.j(this.a, c41806ud3.a) && AbstractC2032Dq9.j(this.b, c41806ud3.b) && AbstractC2032Dq9.j(this.c, c41806ud3.c) && AbstractC2032Dq9.j(this.d, c41806ud3.d) && AbstractC2032Dq9.j(this.e, c41806ud3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        C2177Dxb c2177Dxb = this.c;
        if (c2177Dxb == null) {
            hashCode = 0;
        } else {
            hashCode = c2177Dxb.hashCode();
        }
        int e2 = YHe.e((e + hashCode) * 31, 31, this.d);
        C35082pb8 c35082pb8 = this.e;
        if (c35082pb8 != null) {
            i = c35082pb8.hashCode();
        }
        return e2 + i;
    }

    public final String toString() {
        return "CollageSnapDocInput(snapIds=" + this.a + ", lensIds=" + this.b + ", creativeTools=" + this.c + ", cameraRollIds=" + this.d + ", genAiUniversalLensJsonLaunchParams=" + this.e + ")";
    }

    public /* synthetic */ C41806ud3(List list, List list2, C2177Dxb c2177Dxb, ArrayList arrayList, int i) {
        this(list, list2, (i & 4) != 0 ? null : c2177Dxb, (i & 8) != 0 ? C38757sL6.a : arrayList, (C35082pb8) null);
    }
}
