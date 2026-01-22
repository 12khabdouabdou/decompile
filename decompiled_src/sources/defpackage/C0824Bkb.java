package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Bkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0824Bkb implements InterfaceC7240Ndg {
    public final InterfaceC34553pC3 a;
    public final MCb b;
    public final C9959Sdg c;
    public final C41681uX7 d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final C14860aTi g;
    public final B73 h;
    public final InterfaceC14452aA8 i;
    public final C12303Wm0 j;
    public final C0973Bre k;

    public C0824Bkb(InterfaceC34553pC3 interfaceC34553pC3, MCb mCb, C9959Sdg c9959Sdg, C41681uX7 c41681uX7, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C14860aTi c14860aTi, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC34553pC3;
        this.b = mCb;
        this.c = c9959Sdg;
        this.d = c41681uX7;
        this.e = interfaceC15222ake;
        this.f = interfaceC15222ake2;
        this.g = c14860aTi;
        this.h = b73;
        this.i = interfaceC14452aA8;
        CLc cLc = CLc.Z;
        cLc.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(cLc, "MediaLinkShareTextGenerator");
        this.j = c12303Wm0;
        this.k = new C0973Bre(c12303Wm0);
    }

    public static final CompletableSubscribeOn c(C0824Bkb c0824Bkb, List list, List list2, String str) {
        c0824Bkb.getClass();
        List<List> list3 = list2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        for (List list4 : list3) {
            arrayList.add(Mpk.e(c0824Bkb.j, (InterfaceC48695zmb) c0824Bkb.e.get(), list4));
        }
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(Single.i(arrayList).H(), C4084Hia.f0), new R99((Object) c0824Bkb, str, (Object) list, 25)), c0824Bkb.k.d());
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe a(AbstractC13175Ybg abstractC13175Ybg, List list) {
        return new MaybeJust(AbstractC1367Ckb.a);
    }

    @Override // defpackage.InterfaceC7240Ndg
    public final Maybe b(AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        return new SingleFlatMapMaybe(this.a.u(EnumC6196Lfg.i0), new X89(this, (AbstractC5569Kbg) abstractC13175Ybg, list, 25));
    }
}
