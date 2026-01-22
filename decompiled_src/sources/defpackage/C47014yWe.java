package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47014yWe implements Function {
    public final /* synthetic */ C40098tL9 X;
    public final /* synthetic */ AbstractC40982u09 a;
    public final /* synthetic */ AbstractC46079xp2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public C47014yWe(AbstractC40982u09 abstractC40982u09, AbstractC46079xp2 abstractC46079xp2, int i, int i2, C40098tL9 c40098tL9) {
        this.a = abstractC40982u09;
        this.b = abstractC46079xp2;
        this.c = i;
        this.t = i2;
        this.X = c40098tL9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C32958o09 c32958o09 = (C32958o09) this.a;
        C32708np2 c32708np2 = (C32708np2) this.b;
        boolean z = c32708np2.g;
        int i = this.c - this.t;
        C40098tL9 c40098tL9 = this.X;
        DOi dOi = c40098tL9.p;
        C28060kL9 c28060kL9 = (C28060kL9) c40098tL9.b.get(c40098tL9.c);
        if (c28060kL9 != null) {
            str = c28060kL9.c;
        } else {
            str = null;
        }
        return new NM(c32958o09, z, booleanValue, i, c32708np2.l, dOi, str);
    }
}
