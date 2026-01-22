package defpackage;

import android.content.Context;

/* renamed from: ny9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32913ny9 {
    public final String a;
    public final Context b;
    public C34740pL1 c;
    public final BL1 d;
    public final InterfaceC14316a44 e;
    public final C8608Pr3 f;
    public final C44948wy9 g;
    public final C46284xy9 h;
    public final C47620yy9 i;
    public final C47620yy9 j;
    public final WO1 k;
    public final C33818oeg l;
    public final C8608Pr3 m;

    public C32913ny9(String str, Context context, C34740pL1 c34740pL1, BL1 bl1, InterfaceC14316a44 interfaceC14316a44, C8608Pr3 c8608Pr3, C44948wy9 c44948wy9, C46284xy9 c46284xy9, C47620yy9 c47620yy9, C47620yy9 c47620yy92, WO1 wo1, C33818oeg c33818oeg, C8608Pr3 c8608Pr32) {
        this.a = str;
        this.b = context;
        this.c = c34740pL1;
        this.d = bl1;
        this.e = interfaceC14316a44;
        this.f = c8608Pr3;
        this.g = c44948wy9;
        this.h = c46284xy9;
        this.i = c47620yy9;
        this.j = c47620yy92;
        this.k = wo1;
        this.l = c33818oeg;
        this.m = c8608Pr32;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32913ny9) {
                C32913ny9 c32913ny9 = (C32913ny9) obj;
                if (!this.a.equals(c32913ny9.a) || !AbstractC2032Dq9.j(this.b, c32913ny9.b) || !AbstractC2032Dq9.j(this.c, c32913ny9.c) || !this.d.equals(c32913ny9.d) || !AbstractC2032Dq9.j(this.e, c32913ny9.e) || !this.f.equals(c32913ny9.f) || !AbstractC2032Dq9.j(this.g, c32913ny9.g) || !AbstractC2032Dq9.j(this.h, c32913ny9.h) || !AbstractC2032Dq9.j(this.i, c32913ny9.i) || !AbstractC2032Dq9.j(this.j, c32913ny9.j) || !AbstractC2032Dq9.j(this.k, c32913ny9.k) || !AbstractC2032Dq9.j(this.l, c32913ny9.l) || !this.m.equals(c32913ny9.m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961);
    }

    public final String toString() {
        return "PendingConnectionRequest(requestIdMatcher=" + this.a + ", context=" + this.b + ", callAttributes=" + this.c + ", callChannel=" + this.d + ", coroutineContext=" + this.e + ", completableDeferred=" + this.f + ", onAnswer=" + this.g + ", onDisconnect=" + this.h + ", onSetActive=" + this.i + ", onSetInactive=" + this.j + ", onEvent=" + this.k + ", onStateChangedCallback=" + this.l + ", preferredStartingCallEndpoint=null, execution=" + this.m + ')';
    }
}
