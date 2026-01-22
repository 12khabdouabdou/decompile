package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Xl5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12830Xl5 implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ C17928cm5 c;
    public final /* synthetic */ String t;

    public C12830Xl5(int i, C17928cm5 c17928cm5, String str, String str2, String str3, String str4) {
        this.b = i;
        this.c = c17928cm5;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fa  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        String str;
        SingleSource singleCreate;
        Object singleMap;
        switch (this.a) {
            case 0:
                C26165ivf c26165ivf = (C26165ivf) obj;
                C22157fvf[] c22157fvfArr = c26165ivf.a;
                int length = c22157fvfArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (c22157fvfArr[i].t != null) {
                            z = true;
                        } else {
                            i++;
                        }
                    } else {
                        z = false;
                    }
                }
                String str2 = this.t;
                boolean i1 = Z4i.i1(str2, "ani-", false);
                C17928cm5 c17928cm5 = this.c;
                if (!z && !i1) {
                    C19276dm5 c19276dm5 = c17928cm5.c;
                    int i2 = this.b;
                    int L = AbstractC30172lva.L(i2);
                    if (L != 0) {
                        if (L != 1 && L != 2 && L != 3) {
                            if (L != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            z2 = true;
                            str = this.Y;
                            if (str != null) {
                                c19276dm5.getClass();
                                singleMap = new SingleJust(new E11("", 0L));
                            } else {
                                C10658Tl5 c10658Tl5 = c19276dm5.d;
                                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c10658Tl5.c;
                                if (concurrentHashMap.get(str) != null) {
                                    singleCreate = new SingleJust(concurrentHashMap.get(str));
                                } else {
                                    singleCreate = new SingleCreate(new C10116Sl5(c10658Tl5, str));
                                }
                                singleMap = new SingleMap(singleCreate, new C25272iG(str, 6));
                            }
                            Single k = ANi.k("DefaultBitmojiClientRendererResourceResolver#avatarDataRequest", new ON3(c19276dm5, this.X, singleMap, 5));
                            M1 m1 = new M1(c26165ivf, c19276dm5, z2, this.t, str, this.Z);
                            k.getClass();
                            return new SingleMap(new SingleDoOnError(new SingleFlatMap(k, m1), C0859Bm4.n0), new C27500jvc(str2, i2, c26165ivf, c17928cm5, 13));
                        }
                    }
                    z2 = false;
                    str = this.Y;
                    if (str != null) {
                    }
                    Single k2 = ANi.k("DefaultBitmojiClientRendererResourceResolver#avatarDataRequest", new ON3(c19276dm5, this.X, singleMap, 5));
                    M1 m12 = new M1(c26165ivf, c19276dm5, z2, this.t, str, this.Z);
                    k2.getClass();
                    return new SingleMap(new SingleDoOnError(new SingleFlatMap(k2, m12), C0859Bm4.n0), new C27500jvc(str2, i2, c26165ivf, c17928cm5, 13));
                }
                C38012rn0 c38012rn0 = c17928cm5.e0;
                return new SingleJust(new C11200Ul5(str2, true));
            default:
                String str3 = (String) obj;
                int i3 = AbstractC13373Yl5.a[AbstractC30172lva.L(this.b)];
                String str4 = this.Y;
                C17928cm5 c17928cm52 = this.c;
                if (i3 == 1) {
                    C19276dm5 c19276dm52 = c17928cm52.c;
                    OK4 ok4 = c19276dm52.f;
                    return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(Single.J(((InterfaceC34553pC3) ok4.get()).u(E21.J0), ((InterfaceC34553pC3) ok4.get()).r(E21.L0), new C44037wI1(this.t, this.X, str4, c19276dm52, 2)), new ZQ3(21, c19276dm52)), new C15146ah4(c17928cm52, str4, this.Z, 9)), c17928cm52.Z.g());
                }
                return new SingleSubscribeOn(new MaybeToSingle(new MaybeFlatMapSingle(c17928cm52.t.e(str4, false), new C12830Xl5(this.Y, this.c, this.t, this.X, str3, this.b)), new C11200Ul5(str4, false)), c17928cm52.Z.g());
        }
    }

    public C12830Xl5(String str, C17928cm5 c17928cm5, String str2, String str3, String str4, int i) {
        this.t = str;
        this.c = c17928cm5;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.b = i;
    }
}
