package defpackage;

import defpackage.C29819lf9;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Iia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4626Iia implements Function {
    public final /* synthetic */ Set a;
    public final /* synthetic */ Set b;

    public C4626Iia(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0049  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        Object c32958o09;
        InterfaceC25386iL9 interfaceC25386iL9;
        List<C29819lf9> Z0 = AbstractC42464v70.Z0(((C4604Ih9) obj).a);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
        for (C29819lf9 c29819lf9 : Z0) {
            String valueOf = String.valueOf(c29819lf9.b);
            Object obj2 = null;
            if (valueOf != null) {
                String obj3 = valueOf.toString();
                if (!R4i.w1(obj3)) {
                    c32958o09 = new C32958o09(obj3);
                    Object obj4 = C36970r09.a;
                    if (c32958o09 == null) {
                        c32958o09 = obj4;
                    }
                    if (!AbstractC41828ue3.x0(this.a, c32958o09)) {
                        interfaceC25386iL9 = new C24050hL9(AbstractC38723sJe.a(C22285g1a.class), new C22285g1a(C23622h1a.d));
                    } else {
                        String valueOf2 = String.valueOf(c29819lf9.b);
                        if (valueOf2 != null) {
                            String obj5 = valueOf2.toString();
                            if (!R4i.w1(obj5)) {
                                obj2 = new C32958o09(obj5);
                            }
                        }
                        if (obj2 != null) {
                            obj4 = obj2;
                        }
                        if (AbstractC41828ue3.x0(this.b, obj4)) {
                            interfaceC25386iL9 = new C24050hL9(AbstractC38723sJe.a(C22285g1a.class), new C22285g1a(C24958i1a.d));
                        } else {
                            interfaceC25386iL9 = C21376fL9.a;
                        }
                    }
                    InterfaceC25386iL9 interfaceC25386iL92 = interfaceC25386iL9;
                    C32958o09 c32958o092 = new C32958o09(c29819lf9.b);
                    C29819lf9.d dVar = c29819lf9.c;
                    arrayList.add(new C40098tL9(c32958o092, null, null, dVar.b, LRb.d(dVar.c), null, null, null, null, null, 0, interfaceC25386iL92, 16777190));
                }
            }
            c32958o09 = null;
            Object obj42 = C36970r09.a;
            if (c32958o09 == null) {
            }
            if (!AbstractC41828ue3.x0(this.a, c32958o09)) {
            }
            InterfaceC25386iL9 interfaceC25386iL922 = interfaceC25386iL9;
            C32958o09 c32958o0922 = new C32958o09(c29819lf9.b);
            C29819lf9.d dVar2 = c29819lf9.c;
            arrayList.add(new C40098tL9(c32958o0922, null, null, dVar2.b, LRb.d(dVar2.c), null, null, null, null, null, 0, interfaceC25386iL922, 16777190));
        }
        return arrayList;
    }
}
