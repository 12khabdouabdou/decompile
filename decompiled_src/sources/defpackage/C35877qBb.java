package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: qBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35877qBb implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final InterfaceC16558bke c;
    public final C0973Bre d;
    public final Object e;
    public final InterfaceC15222ake f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public C35877qBb(InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC15222ake interfaceC15222ake2, C33643oWd c33643oWd, C47328yl3 c47328yl3, C39334sm6 c39334sm6, InterfaceC15222ake interfaceC15222ake3, B73 b73, AbstractC30352m3d abstractC30352m3d) {
        this.a = 0;
        this.e = interfaceC15222ake;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.h = interfaceC16558bke3;
        this.f = interfaceC15222ake2;
        this.i = c33643oWd;
        this.j = c47328yl3;
        this.k = c39334sm6;
        this.g = interfaceC15222ake3;
        this.l = abstractC30352m3d;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesGridEntryClickEventHandler"));
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        C0973Bre c0973Bre = this.d;
        int i = 0;
        switch (this.a) {
            case 0:
                C33202oBb c33202oBb = (C33202oBb) obj;
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.g;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) interfaceC15222ake.get();
                EnumC45533xPd enumC45533xPd = EnumC45533xPd.Y1;
                C8862Qd7 c8862Qd7 = J03.a;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(Single.J(interfaceC19582e03.H(enumC45533xPd, c8862Qd7), ((InterfaceC19582e03) interfaceC15222ake.get()).H(EnumC45533xPd.Z1, c8862Qd7), new C22065frb(3)), c0973Bre.i()), new C13733Zcb(c33202oBb, 25, this)), c0973Bre.d());
                C7233Nd9 c7233Nd9 = (C7233Nd9) this.f.get();
                return new SingleFlatMapCompletable(c7233Nd9.a(c33202oBb.b), new C15874bE8(completableSubscribeOn, 22, c7233Nd9));
            case 1:
                return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C37493rOh((C34819pOh) obj, i, this)), c0973Bre.i()), new C0893Bnh(14, this));
            default:
                C21281fGi c21281fGi = (C21281fGi) obj;
                List list = c21281fGi.a;
                List list2 = list;
                if (Grk.b(list2)) {
                    return b(list, true, c21281fGi);
                }
                if (Grk.c(list2)) {
                    return b(list, false, c21281fGi);
                }
                return CompletableEmpty.a;
        }
    }

    public CompletablePeek b(List list, boolean z, C21281fGi c21281fGi) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) it.next();
            if (abstractC9828Rxb instanceof C18617dHg) {
                C18617dHg c18617dHg = (C18617dHg) abstractC9828Rxb;
                String str = c18617dHg.c;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = G0.f(linkedHashMap, str);
                }
                ((List) obj).add(c18617dHg.b);
            } else if (abstractC9828Rxb instanceof C29057l5c) {
                linkedHashSet.add(((C29057l5c) abstractC9828Rxb).b);
            } else {
                boolean z6 = true;
                if (abstractC9828Rxb instanceof ZUh) {
                    z2 = true;
                } else {
                    z2 = abstractC9828Rxb instanceof C41129u72;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = abstractC9828Rxb instanceof APh;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = abstractC9828Rxb instanceof C5644Kf7;
                }
                if (z4) {
                    z5 = true;
                } else {
                    z5 = abstractC9828Rxb instanceof C44688wmd;
                }
                if (!z5) {
                    z6 = abstractC9828Rxb instanceof C38433s62;
                }
                if (z6) {
                    throw new IllegalArgumentException(EU0.B("ContentId of type ", AbstractC38723sJe.a(abstractC9828Rxb.getClass()).c(), " is unsupported for favorite."));
                }
            }
        }
        C7189Nb7 c7189Nb7 = (C7189Nb7) this.f.get();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(((GP6) c7189Nb7.c.get()).g(AbstractC41828ue3.u1(linkedHashSet)), new U03(c7189Nb7, z, linkedHashMap, 25)), new QNh(28, this));
        C25099i7j c25099i7j = C25099i7j.a;
        return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(singleFlatMapCompletable.B(c25099i7j), new C28338kYh(21, this)).B(c25099i7j), new C8664Pti(7, this)).B(c25099i7j), new C6572Lxi(list, 6, this)), this.d.i()).j(new C48172zO1(this, list, z, c21281fGi, 12));
    }

    public C35877qBb(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9) {
        this.a = 2;
        this.b = context;
        this.e = interfaceC15222ake;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        this.j = interfaceC15222ake7;
        this.k = interfaceC15222ake8;
        this.l = interfaceC15222ake9;
        this.d = new C0973Bre(AbstractC22618gGi.a);
    }

    public C35877qBb(Context context, InterfaceC16558bke interfaceC16558bke, C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, C23705h55 c23705h554, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 1;
        YNh yNh = new YNh(context, c23705h55, 1);
        YNh yNh2 = new YNh(context, c23705h55, 2);
        this.e = context;
        this.b = interfaceC16558bke;
        this.f = c23705h55;
        this.g = yNh;
        this.h = yNh2;
        this.i = c23705h552;
        this.j = c23705h553;
        this.k = c23705h554;
        this.c = interfaceC16558bke2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorDeleteContentEventHandler"));
        this.l = C38012rn0.a;
    }
}
