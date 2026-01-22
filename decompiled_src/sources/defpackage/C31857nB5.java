package defpackage;

import com.snap.component.sectionheader.SnapSectionHeader;
import kotlin.jvm.functions.Function0;

/* renamed from: nB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31857nB5 implements KKj {
    public final SnapSectionHeader a;
    public final C43006vWf b;

    public C31857nB5(SnapSectionHeader snapSectionHeader) {
        this.a = snapSectionHeader;
        this.b = new C43006vWf(15, snapSectionHeader);
    }

    public static void d(C31857nB5 c31857nB5, String str, String str2, String str3, boolean z, String str4, Function0 function0, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            str3 = null;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c31857nB5.b.e(str, str2, str5, z2, str4, function0);
    }

    @Override // defpackage.KKj
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.KKj
    public final void b(Object obj) {
        ((SnapSectionHeader) this.b.b).setVisibility(8);
    }

    @Override // defpackage.KKj
    public final void c(Object obj) {
        ((SnapSectionHeader) this.b.b).setVisibility(0);
    }

    public final void e() {
        SnapSectionHeader snapSectionHeader = (SnapSectionHeader) this.b.b;
        int intValue = ((Number) snapSectionHeader.p0.getValue()).intValue();
        C12718Xfi c12718Xfi = snapSectionHeader.o0;
        int intValue2 = ((Number) c12718Xfi.getValue()).intValue();
        int intValue3 = ((Number) c12718Xfi.getValue()).intValue();
        C24745hri c24745hri = snapSectionHeader.l0.y0;
        c24745hri.p = intValue;
        c24745hri.r = intValue2;
        c24745hri.s = intValue3;
        c24745hri.q = 0;
        c24745hri.m = 8388629;
        LZj.h0(snapSectionHeader, 0);
        LZj.e0(snapSectionHeader, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31857nB5) && AbstractC2032Dq9.j(this.a, ((C31857nB5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HeaderHolder(root=" + this.a + ")";
    }
}
