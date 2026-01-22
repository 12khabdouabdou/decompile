package defpackage;

import defpackage.C0855Bm0;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: lr1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30075lr1 implements Function {
    public final /* synthetic */ C32751nr1 a;

    public C30075lr1(C32751nr1 c32751nr1) {
        this.a = c32751nr1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0855Bm0.a[] aVarArr;
        C0855Bm0.a aVar;
        C40296tUj b;
        C0855Bm0 c0855Bm0 = (C0855Bm0) ((AbstractC30352m3d) obj).i();
        C27268jl0 c27268jl0 = null;
        if (c0855Bm0 != null) {
            aVarArr = c0855Bm0.b;
        } else {
            aVarArr = null;
        }
        C32751nr1 c32751nr1 = this.a;
        if (aVarArr != null) {
            int length = aVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    aVar = aVarArr[i];
                    if (aVar.g()) {
                        break;
                    }
                    i++;
                } else {
                    aVar = null;
                    break;
                }
            }
            if (aVar != null && (b = aVar.b()) != null) {
                c32751nr1.getClass();
                String str = b.b;
                if (str == null) {
                    str = "";
                }
                c27268jl0 = new C27268jl0(true, new C24595hl0(new C44306wUj(str, c32751nr1.k0, false, null, null, null, null, null, null, null, -4, 31)), c32751nr1.j0, null);
            }
        }
        if (c27268jl0 != null) {
            return c32751nr1.g0.c(c27268jl0);
        }
        return ObservableEmpty.a;
    }
}
