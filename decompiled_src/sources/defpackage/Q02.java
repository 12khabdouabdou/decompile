package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class Q02 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function1 b;

    public Q02(Function1 function1) {
        this.b = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (r4 == false) goto L32;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                Z02[] values = Z02.values();
                int d0 = AbstractC2896Fdb.d0(values.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Z02 z02 : values) {
                    linkedHashMap.put(z02, new ArrayList());
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    AbstractC24950i12 abstractC24950i12 = (AbstractC24950i12) obj2;
                    Z02 z022 = (Z02) this.b.invoke(abstractC24950i12.a());
                    ((List) AbstractC2304Edb.g0(z022, linkedHashMap)).add(abstractC24950i12);
                    if (abstractC24950i12.d()) {
                        int ordinal = z022.ordinal();
                        z = true;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    z2 = false;
                                    break;
                                }
                            } else {
                                z2 = abstractC24950i12.c();
                                break;
                            }
                        }
                        z2 = true;
                        break;
                    }
                    z = false;
                    if (z) {
                        arrayList.add(obj2);
                    }
                }
                if (!((List) AbstractC2304Edb.g0(Z02.b, linkedHashMap)).isEmpty()) {
                    return AbstractC41828ue3.Z0(arrayList, (Iterable) AbstractC2304Edb.g0(Z02.c, linkedHashMap));
                }
                return arrayList;
            default:
                return (InterfaceC13966Zne) this.b.invoke((Throwable) obj);
        }
    }

    public Q02(Function1 function1, R02 r02) {
        this.b = function1;
    }
}
