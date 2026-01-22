package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: fW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21603fW7 implements InterfaceC46945yT7 {
    public final C5212Jkc a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C18875dU5 d;
    public final C12303Wm0 e;

    public C21603fW7(C5212Jkc c5212Jkc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C18875dU5 c18875dU5) {
        this.a = c5212Jkc;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = c18875dU5;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.e = AbstractC30628mG8.e(c37508rPb, c37508rPb, "FriendsFeedFriendUpdateProcessor");
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable a(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable b(String str, Collection collection) {
        CompletableSource completableFromSingle;
        CompletableSource l;
        CompletableSource l2;
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C44273wT7) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collection2) {
            C44273wT7 c44273wT7 = (C44273wT7) obj;
            if (!this.a.a() && !c44273wT7.c) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C44273wT7) it2.next()).a);
        }
        LinkedHashMap p = ((C37546rR7) this.c.get()).p(arrayList);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (p.get((String) next) == BN7.MUTUAL) {
                arrayList4.add(next);
            }
        }
        List X0 = AbstractC41828ue3.X0(arrayList3, arrayList4);
        boolean isEmpty = X0.isEmpty();
        InterfaceC15222ake interfaceC15222ake = this.b;
        if (isEmpty) {
            completableFromSingle = CompletableEmpty.a;
        } else {
            completableFromSingle = new CompletableFromSingle(((InterfaceC42336v14) interfaceC15222ake.get()).d(X0));
        }
        if (arrayList4.isEmpty()) {
            l = CompletableEmpty.a;
        } else {
            l = new SingleFlatMapCompletable(((InterfaceC42336v14) interfaceC15222ake.get()).d(arrayList4), new C7901Oj7(24, this)).j(new UG0(arrayList4, 27)).l(new C46986yV7(6, arrayList4));
        }
        if (arrayList4.isEmpty()) {
            l2 = CompletableEmpty.a;
        } else {
            l2 = this.d.j(6, this.e).l(new C46986yV7(5, arrayList4));
        }
        return new CompletableMergeArrayDelayError(new CompletableSource[]{completableFromSingle, l, l2});
    }

    @Override // defpackage.InterfaceC46945yT7
    public final Completable c(String str, String str2) {
        return this.d.j(6, this.e).j(TL7.E).l(C17582cW7.t);
    }

    @Override // defpackage.InterfaceC46945yT7
    public final CompletableEmpty d() {
        return CompletableEmpty.a;
    }
}
