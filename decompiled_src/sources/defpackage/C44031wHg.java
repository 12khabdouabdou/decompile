package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: wHg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44031wHg implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C45368xHg t;

    /* JADX WARN: Multi-variable type inference failed */
    public C44031wHg(C45368xHg c45368xHg, boolean z, int i, Object obj, Function2 function2) {
        this.t = c45368xHg;
        this.X = z;
        this.Y = i;
        this.c = obj;
        this.b = (AbstractC37275rE9) function2;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v4, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        S52 s52;
        int i;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(new C8821Qb8());
                }
                C45368xHg c45368xHg = this.t;
                c45368xHg.getClass();
                Singles singles = Singles.a;
                SingleMap a = ((C38119rrj) c45368xHg.b.get()).a();
                Single single = (Single) c45368xHg.c.get();
                Single n = ((InterfaceC34553pC3) c45368xHg.d.get()).n(EnumC7653Nxb.f5);
                singles.getClass();
                return new SingleFlatMap(Singles.b(a, single, n), new C44031wHg((Function2) this.b, this.c, c45368xHg, this.X, this.Y));
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str = (String) c32268nUi.a;
                SZi sZi = (SZi) c32268nUi.b;
                String str2 = (String) c32268nUi.c;
                C62 c62 = new C62();
                str.getClass();
                c62.t = str;
                c62.c |= 1;
                ((C8241Oze) this.t.a).getClass();
                c62.Y = System.currentTimeMillis();
                int i2 = c62.c;
                c62.Z = this.X;
                c62.e0 = this.Y;
                c62.c = i2 | 28;
                this.b.N(c62, this.c);
                int i3 = c62.a;
                C0500Av1 c0500Av1 = null;
                if (i3 == 6) {
                    s52 = (S52) c62.b;
                } else {
                    s52 = null;
                }
                if (s52 != null) {
                    i = 1;
                } else {
                    if (i3 == 5) {
                        c0500Av1 = (C0500Av1) c62.b;
                    }
                    if (c0500Av1 != null) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                }
                C33766oc8 c33766oc8 = new C33766oc8();
                c33766oc8.a = 1;
                c33766oc8.b = c62;
                C8277Pb8 c8277Pb8 = new C8277Pb8();
                c8277Pb8.a = c33766oc8;
                HashMap hashMap = new HashMap();
                if (!R4i.w1(str2)) {
                    hashMap.put("X-Snap-Route-Tag", str2);
                }
                return new SingleCreate(new C28132kOi(sZi, c8277Pb8, hashMap, this.t, i, 24));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C44031wHg(Function2 function2, Object obj, C45368xHg c45368xHg, boolean z, int i) {
        this.b = (AbstractC37275rE9) function2;
        this.c = obj;
        this.t = c45368xHg;
        this.X = z;
        this.Y = i;
    }
}
