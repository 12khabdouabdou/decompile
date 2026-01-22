package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class R0c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0c(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(1);
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.t = z4;
        this.X = z5;
        this.Y = z6;
        this.Z = z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004f, code lost:
    
        if (r3.y.a(defpackage.AbstractC38723sJe.a(defpackage.N6d.class)) != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r3.k, defpackage.C12717Xfh.a) != false) goto L6;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        C40098tL9 c40098tL9 = (C40098tL9) obj;
        if (!this.a) {
        }
        if ((this.b || Avk.h(c40098tL9) == null) && (this.c || c40098tL9.s < 0)) {
            A1a a1a = c40098tL9.i;
            if ((this.t || a1a != HD9.j0) && ((this.X || a1a != HD9.Y) && (this.Y || !AbstractC35160pek.b(c40098tL9)))) {
                if (!this.Z) {
                }
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
