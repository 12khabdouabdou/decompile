package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Vo9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11811Vo9 implements InterfaceC16027bLf {
    public final KPd X;
    public final InterfaceC11734Vkg Y;
    public final C29936lkg Z;
    public final C0973Bre a;
    public final VUf b;
    public final C40483tdg c;
    public final IRf e0;
    public final C2629Et2 t;

    public C11811Vo9(C0973Bre c0973Bre, VUf vUf, C40483tdg c40483tdg, C2629Et2 c2629Et2, KPd kPd, InterfaceC11734Vkg interfaceC11734Vkg, C29936lkg c29936lkg, IRf iRf) {
        this.a = c0973Bre;
        this.b = vUf;
        this.c = c40483tdg;
        this.t = c2629Et2;
        this.X = kPd;
        this.Y = interfaceC11734Vkg;
        this.Z = c29936lkg;
        this.e0 = iRf;
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        Y69 z;
        PUf pUf = (PUf) obj;
        VUf vUf = this.b;
        synchronized (vUf) {
            z = Y69.z(vUf.a.values());
        }
        ArrayList arrayList = new ArrayList();
        if (this.e0.b.g) {
            KPd kPd = this.X;
            LZj.l0(((InterfaceC25716ib5) ((C12718Xfi) kPd.t).getValue()).s("updateLastSnapRecipients", new C39189sff(kPd, 18, z)), (CompositeDisposable) kPd.c);
        }
        GQf gQf = this.e0.b;
        if (gQf.o || gQf.K) {
            arrayList.add(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC13701Zb0(7, z)), new C2663Euf(14, this.t)));
        }
        List list = pUf.a.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof QKc) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((QKc) it.next()).f);
        }
        C40483tdg c40483tdg = this.c;
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            ShareDestination shareDestination = (ShareDestination) it2.next();
            c40483tdg.getClass();
            c40483tdg.a.u(new C33163o9g(4, shareDestination));
        }
        LinkedHashMap linkedHashMap = this.Z.a;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : z) {
            Integer num = ((IUf) obj3).c;
            if (num != null && num.intValue() == 20) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            C8453Pjg c8453Pjg = (C8453Pjg) linkedHashMap.get(((IUf) it3.next()).a);
            if (c8453Pjg != null) {
                arrayList5.add(c8453Pjg);
            }
        }
        Set y1 = AbstractC41828ue3.y1(arrayList5);
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(y1, 10));
        Iterator it4 = y1.iterator();
        while (it4.hasNext()) {
            arrayList6.add(this.Y.b(((C8453Pjg) it4.next()).a));
        }
        AbstractC0690Be3.l0(arrayList, arrayList6);
        return new CompletableSubscribeOn(new CompletableMergeIterable(arrayList), this.a.k()).B(Boolean.FALSE);
    }
}
