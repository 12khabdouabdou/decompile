package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Mpc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6944Mpc {
    public final C17502cSa a;
    public final int b;
    public final int c;
    public final boolean d;
    public final Object e;
    public final Function0 f;
    public final AbstractC37275rE9 g;
    public final AbstractC37275rE9 h;
    public final Function0 i;
    public final AbstractC37275rE9 j;
    public final AbstractC37275rE9 k;
    public final boolean l;
    public final Function0 m;
    public final AbstractC37275rE9 n;

    /* JADX WARN: Multi-variable type inference failed */
    public C6944Mpc(C17502cSa c17502cSa, int i, int i2, boolean z, InterfaceC38676sH9 interfaceC38676sH9, Function0 function0, Function0 function02, Function0 function03, C16815bw7 c16815bw7, Function1 function1, Function0 function04, Function0 function05, Function0 function06, int i3) {
        C16815bw7 c16815bw72;
        i2 = (i3 & 4) != 0 ? -1 : i2;
        z = (i3 & 8) != 0 ? false : z;
        function0 = (i3 & 32) != 0 ? null : function0;
        if ((i3 & 256) != 0) {
            c16815bw72 = null;
        } else {
            c16815bw72 = c16815bw7;
        }
        boolean z2 = (i3 & 2048) == 0;
        Function0 function07 = (i3 & 4096) == 0 ? function05 : null;
        this.a = c17502cSa;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = interfaceC38676sH9;
        this.f = function0;
        this.g = (AbstractC37275rE9) function02;
        this.h = (AbstractC37275rE9) function03;
        this.i = c16815bw72;
        this.j = (AbstractC37275rE9) function1;
        this.k = (AbstractC37275rE9) function04;
        this.l = z2;
        this.m = function07;
        this.n = (AbstractC37275rE9) function06;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6944Mpc) {
                C6944Mpc c6944Mpc = (C6944Mpc) obj;
                if (!AbstractC2032Dq9.j(this.a, c6944Mpc.a) || this.b != c6944Mpc.b || this.c != c6944Mpc.c || this.d != c6944Mpc.d || !this.e.equals(c6944Mpc.e) || !AbstractC2032Dq9.j(this.f, c6944Mpc.f) || !this.g.equals(c6944Mpc.g) || !this.h.equals(c6944Mpc.h) || !AbstractC2032Dq9.j(this.i, c6944Mpc.i) || !this.j.equals(c6944Mpc.j) || !this.k.equals(c6944Mpc.k) || this.l != c6944Mpc.l || !AbstractC2032Dq9.j(this.m, c6944Mpc.m) || !this.n.equals(c6944Mpc.n)) {
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
        int hashCode2;
        int hashCode3 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = EU0.c((hashCode3 + i) * 31, 31, this.e);
        int i3 = 0;
        Function0 function0 = this.f;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int d = AbstractC31823n9f.d(this.h, AbstractC31823n9f.d(this.g, (c + hashCode) * 31, 31), 31);
        Function0 function02 = this.i;
        if (function02 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function02.hashCode();
        }
        int d2 = AbstractC31823n9f.d(this.k, AbstractC31823n9f.d(this.j, (d + hashCode2) * 31, 31), 31);
        if (this.l) {
            i2 = 1231;
        }
        int i4 = (d2 + i2) * 31;
        Function0 function03 = this.m;
        if (function03 != null) {
            i3 = function03.hashCode();
        }
        return this.n.hashCode() + ((i4 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavIconSpec(pageType=");
        sb.append(this.a);
        sb.append(", containerViewId=");
        sb.append(this.b);
        sb.append(", badgeViewId=");
        sb.append(this.c);
        sb.append(", isSigIcon=");
        sb.append(this.d);
        sb.append(", navigationBarIcon=");
        sb.append(this.e);
        sb.append(", buttonIconDrawableProvider=");
        sb.append(this.f);
        sb.append(", showLabel=");
        sb.append(this.g);
        sb.append(", labelTextProvider=");
        sb.append(this.h);
        sb.append(", buttonLabelTextProvider=");
        sb.append(this.i);
        sb.append(", iconColor=");
        sb.append(this.j);
        sb.append(", badgeObservableProvider=");
        sb.append(this.k);
        sb.append(", shouldLogBadgeOnVisibilityChanged=");
        sb.append(this.l);
        sb.append(", customOnClickListenerProvider=");
        sb.append(this.m);
        sb.append(", navigableProvider=");
        return AbstractC2350Eff.f(sb, this.n, ")");
    }
}
