package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bSc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16169bSc extends Q4j {
    public final JC8 e;
    public final C17502cSa f;
    public final C11835Vpc g;
    public final C12921Xpc h;
    public final Function0 i;

    public /* synthetic */ C16169bSc(JC8 jc8, C17502cSa c17502cSa, C11835Vpc c11835Vpc, C12921Xpc c12921Xpc, POd pOd, int i) {
        this(jc8, c17502cSa, (i & 4) != 0 ? null : c11835Vpc, (i & 8) != 0 ? null : c12921Xpc, (i & 16) != 0 ? null : pOd);
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16169bSc)) {
            return false;
        }
        C16169bSc c16169bSc = (C16169bSc) obj;
        if (AbstractC2032Dq9.j(this.e, c16169bSc.e) && AbstractC2032Dq9.j(this.f, c16169bSc.f) && AbstractC2032Dq9.j(this.g, c16169bSc.g) && AbstractC2032Dq9.j(this.h, c16169bSc.h) && AbstractC2032Dq9.j(this.i, c16169bSc.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f.hashCode() + (this.e.a.hashCode() * 31)) * 31;
        int i = 0;
        C11835Vpc c11835Vpc = this.g;
        if (c11835Vpc == null) {
            hashCode = 0;
        } else {
            hashCode = c11835Vpc.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C12921Xpc c12921Xpc = this.h;
        if (c12921Xpc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c12921Xpc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function0 function0 = this.i;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "OpenCommunityActionSheet(groupId=" + this.e + ", launchingPage=" + this.f + ", communityLaunchEvent=" + this.g + ", onboardingLaunchEvent=" + this.h + ", afterLeaveCallback=" + this.i + ")";
    }

    public C16169bSc(JC8 jc8, C17502cSa c17502cSa, C11835Vpc c11835Vpc, C12921Xpc c12921Xpc, Function0 function0) {
        super(13, (Object) null, "OPEN_COMMUNITY_ACTION_SHEET", false);
        this.e = jc8;
        this.f = c17502cSa;
        this.g = c11835Vpc;
        this.h = c12921Xpc;
        this.i = function0;
    }
}
