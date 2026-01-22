package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Ck6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1362Ck6 extends AbstractC3038Fk6 implements InterfaceC32953o04 {
    public final LinkedHashMap k;
    public final C2179Dxd l;
    public final AbstractC8903Qf6 m;
    public final boolean n;
    public final String o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1362Ck6(long j, EnumC29795le7 enumC29795le7, String str, boolean z, boolean z2, C47309yk6 c47309yk6, C2179Dxd c2179Dxd, AbstractC8903Qf6 abstractC8903Qf6, boolean z3, boolean z4, boolean z5, C1904Dk6 c1904Dk6, int i) {
        super(j, enumC29795le7, str, z, z2, r7, new C25724ibd(), r9, r10, r11);
        C47309yk6 c47309yk62;
        C2179Dxd c2179Dxd2;
        boolean z6;
        boolean z7;
        boolean z8;
        C1904Dk6 c1904Dk62;
        if ((i & 32) != 0) {
            c47309yk62 = null;
        } else {
            c47309yk62 = c47309yk6;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if ((i & 128) != 0) {
            c2179Dxd2 = new C2179Dxd(new C9310Qyg(2, 1));
        } else {
            c2179Dxd2 = c2179Dxd;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        if ((i & 1024) != 0) {
            z7 = false;
        } else {
            z7 = z4;
        }
        if ((i & 2048) != 0) {
            z8 = false;
        } else {
            z8 = z5;
        }
        if ((i & 4096) != 0) {
            c1904Dk62 = null;
        } else {
            c1904Dk62 = c1904Dk6;
        }
        this.k = linkedHashMap;
        this.l = c2179Dxd2;
        this.m = abstractC8903Qf6;
        this.n = z6;
        this.o = str;
    }

    @Override // defpackage.InterfaceC32953o04
    public final Map g() {
        return this.k;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.o;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.m;
    }
}
