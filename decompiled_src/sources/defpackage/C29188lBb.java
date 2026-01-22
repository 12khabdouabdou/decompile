package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29188lBb extends C5949Ku {
    public final String X;
    public final B73 Y;
    public final List Z;
    public final List e0;
    public final AbstractC37275rE9 f0;
    public final C12718Xfi g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C29188lBb(long j, String str, B73 b73, List list, List list2, Function1 function1, int i) {
        super(EnumC37214rBb.Z, j);
        list2 = (i & 32) != 0 ? C38757sL6.a : list2;
        this.X = str;
        this.Y = b73;
        this.Z = list;
        this.e0 = list2;
        this.f0 = (AbstractC37275rE9) function1;
        this.g0 = new C12718Xfi(new C19886eE2(this, j, 6));
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C29188lBb) {
            C29188lBb c29188lBb = (C29188lBb) c5949Ku;
            if (AbstractC2032Dq9.j(this.X, c29188lBb.X) && AbstractC2032Dq9.j(this.Z, c29188lBb.Z) && AbstractC2032Dq9.j(this.e0, c29188lBb.e0) && AbstractC2032Dq9.j((Boolean) this.g0.getValue(), (Boolean) c29188lBb.g0.getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }
}
