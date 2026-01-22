package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class IWf implements BiFunction {
    public final /* synthetic */ UHf a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public IWf(UHf uHf, boolean z, boolean z2) {
        this.a = uHf;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C44450wbh c44450wbh = (C44450wbh) this.a.Y;
        Boolean bool = (Boolean) ((AbstractC30352m3d) obj2).i();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : (List) obj) {
            XMh xMh = (XMh) obj3;
            ((C12774Xic) ((InterfaceC37338rH9) ((C42653vFh) c44450wbh.b).b).get()).getClass();
            if (!xMh.c() || this.b) {
                boolean j = AbstractC2032Dq9.j(bool, Boolean.TRUE);
                JSh jSh = xMh.b;
                if ((j || bool == null) && jSh != JSh.MY) {
                    if (jSh == JSh.GROUP) {
                        EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
                        EnumC41307uF8 enumC41307uF82 = xMh.f;
                        if (enumC41307uF82 != enumC41307uF8 && enumC41307uF82 != EnumC41307uF8.CUSTOM && enumC41307uF82 != EnumC41307uF8.SHARED) {
                        }
                    }
                }
                if (!this.c || jSh.b() || xMh.e()) {
                    arrayList.add(obj3);
                }
            }
        }
        return arrayList;
    }
}
