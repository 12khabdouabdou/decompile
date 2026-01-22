package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: n71, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31765n71 implements Function {
    public final String a;
    public final boolean b;

    public /* synthetic */ C31765n71(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean j = AbstractC2032Dq9.j(((QSg) obj).a, this.a);
        boolean z = this.b;
        if (j && z) {
            return EnumC23591h01.c;
        }
        if (j && !z) {
            return EnumC23591h01.b;
        }
        if (!j && z) {
            return EnumC23591h01.X;
        }
        return EnumC23591h01.t;
    }
}
