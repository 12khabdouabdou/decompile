package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: nK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32042nK1 implements Function {
    public final /* synthetic */ int a;
    public final C32958o09 b;

    public /* synthetic */ C32042nK1(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C33681oY9 c33681oY9;
        Object obj2;
        switch (this.a) {
            case 0:
                C32958o09 c32958o09 = this.b;
                C7759Occ c7759Occ = (C7759Occ) ((Map) obj).get(c32958o09);
                if (c7759Occ != null) {
                    c33681oY9 = new C33681oY9(c32958o09, c7759Occ);
                } else {
                    c33681oY9 = null;
                }
                return AbstractC30352m3d.b(c33681oY9);
            case 1:
                Iterator it = ((Set) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j((C32958o09) obj2, this.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return AbstractC30352m3d.b(obj2);
            case 2:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("DefaultRemoteApiOAuth2TokenRepository.deleteAll", new UJ5(interfaceC25716ib5, this.b, 1));
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (AbstractC2032Dq9.j(C46650yF5.b.invoke(obj3), this.b)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            default:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                boolean z = abstractC11307Uq7 instanceof C9679Rq7;
                C9012Qka c9012Qka = C9012Qka.b;
                C32958o09 c32958o092 = this.b;
                if (z) {
                    if (AbstractC2032Dq9.j(((C9679Rq7) abstractC11307Uq7).a, c32958o092)) {
                        return new MaybeJust(c9012Qka);
                    }
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C8591Pq7) {
                    if (AbstractC2032Dq9.j(((C8591Pq7) abstractC11307Uq7).a, c32958o092)) {
                        return new MaybeJust(c9012Qka);
                    }
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C7503Nq7) {
                    if (AbstractC2032Dq9.j(((C7503Nq7) abstractC11307Uq7).a, c32958o092)) {
                        return new MaybeJust(c9012Qka);
                    }
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9135Qq7) {
                    if (AbstractC2032Dq9.j(((C9135Qq7) abstractC11307Uq7).a, c32958o092)) {
                        return new MaybeJust(C10100Ska.b);
                    }
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C10765Tq7) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
