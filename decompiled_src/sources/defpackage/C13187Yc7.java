package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Yc7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13187Yc7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC33678oY6 X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ InterfaceC25716ib5 b;
    public final /* synthetic */ C13729Zc7 c;
    public final /* synthetic */ Set t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13187Yc7(InterfaceC25716ib5 interfaceC25716ib5, EnumC33678oY6 enumC33678oY6, Set set, C13729Zc7 c13729Zc7) {
        super(1);
        this.b = interfaceC25716ib5;
        this.X = enumC33678oY6;
        this.t = set;
        this.c = c13729Zc7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC25716ib5 interfaceC25716ib5 = this.b;
                C12644Xc7 c12644Xc7 = (C12644Xc7) interfaceC25716ib5.g();
                C41781uc0 c41781uc0 = c12644Xc7.y;
                EnumC33678oY6 enumC33678oY6 = this.X;
                List f = interfaceC25716ib5.f(new C19499dw9(c41781uc0, enumC33678oY6, new C41308uF9(11, c41781uc0), 4));
                ArrayList arrayList = new ArrayList();
                Iterator it = f.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C13729Zc7 c13729Zc7 = this.c;
                    if (hasNext) {
                        C0193Ag7 c0193Ag7 = (C0193Ag7) ((AbstractC30352m3d) it.next()).i();
                        String str = null;
                        if (c0193Ag7 != null) {
                            c13729Zc7.getClass();
                            if (!(c0193Ag7.c instanceof C47222yg7)) {
                                c0193Ag7 = null;
                            }
                            if (c0193Ag7 != null) {
                                str = c0193Ag7.a.a;
                            }
                        }
                        if (str != null) {
                            arrayList.add(str);
                        }
                    } else {
                        Set set = this.t;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((C0193Ag7) it2.next()).a.a);
                        }
                        List<String> X0 = AbstractC41828ue3.X0(arrayList, arrayList2);
                        C13729Zc7.d(c13729Zc7, c41781uc0, set, enumC33678oY6);
                        for (String str2 : X0) {
                            c41781uc0.a.b(-1810103874, "DELETE FROM LensExplorerFeed\nWHERE id = ? AND contentSubset = ?", 2, new MB8(str2, c41781uc0, enumC33678oY6, 20));
                            c41781uc0.b(-1810103874, ET9.b);
                            HT9 ht9 = c12644Xc7.z;
                            ht9.a.b(1784871176, "DELETE FROM LensExplorerFeedToItemRelation\nWHERE feedId = ?", 1, new C4601Ih6(str2, 27));
                            ht9.b(1784871176, ET9.t);
                        }
                        return C25099i7j.a;
                    }
                }
            default:
                InterfaceC25716ib5 interfaceC25716ib52 = this.b;
                C13729Zc7.d(this.c, ((C12644Xc7) interfaceC25716ib52.g()).y, this.t, this.X);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13187Yc7(InterfaceC25716ib5 interfaceC25716ib5, C13729Zc7 c13729Zc7, Set set, EnumC33678oY6 enumC33678oY6) {
        super(1);
        this.b = interfaceC25716ib5;
        this.c = c13729Zc7;
        this.t = set;
        this.X = enumC33678oY6;
    }
}
