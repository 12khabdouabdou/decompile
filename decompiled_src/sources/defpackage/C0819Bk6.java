package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Bk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0819Bk6 extends AbstractC3038Fk6 implements InterfaceC32953o04 {
    public final C2179Dxd k;
    public final LinkedHashMap l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final C6728Mf6 p;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0819Bk6(long j, EnumC29795le7 enumC29795le7, String str, boolean z, boolean z2, C47309yk6 c47309yk6, C2179Dxd c2179Dxd, C25724ibd c25724ibd, boolean z3, C1904Dk6 c1904Dk6, int i) {
        super(j, enumC29795le7, str, r5, r6, r7, r8, false, false, r11, 384);
        boolean z4;
        boolean z5;
        C47309yk6 c47309yk62;
        C2179Dxd c2179Dxd2;
        C25724ibd c25724ibd2;
        boolean z6;
        C1904Dk6 c1904Dk62;
        if ((i & 8) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 16) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i & 32) != 0) {
            c47309yk62 = null;
        } else {
            c47309yk62 = c47309yk6;
        }
        if ((i & 64) != 0) {
            c2179Dxd2 = new C2179Dxd(new C9310Qyg(1, 1));
        } else {
            c2179Dxd2 = c2179Dxd;
        }
        if ((i & 128) != 0) {
            c25724ibd2 = new C25724ibd();
        } else {
            c25724ibd2 = c25724ibd;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        boolean z7 = (i & 1024) == 0;
        if ((i & 2048) != 0) {
            c1904Dk62 = null;
        } else {
            c1904Dk62 = c1904Dk6;
        }
        this.k = c2179Dxd2;
        this.l = linkedHashMap;
        this.m = z6;
        this.n = z7;
        this.o = str;
        this.p = C6728Mf6.c;
    }

    @Override // defpackage.InterfaceC32953o04
    public final Map g() {
        return this.l;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.o;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.p;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PublicUserStory(storyId="), this.c, ")");
    }
}
