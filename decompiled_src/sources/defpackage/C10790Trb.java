package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Trb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10790Trb implements InterfaceC6441Lrb {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C38860sQ4 f;
    public final C12718Xfi g = new C12718Xfi(new C9160Qrb(this, 1));
    public final C12303Wm0 h;
    public final C12718Xfi i;
    public final C0973Bre j;

    public C10790Trb(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, InterfaceC32875nwf interfaceC32875nwf, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        this.c = c38860sQ43;
        this.d = c38860sQ44;
        this.e = c38860sQ45;
        this.f = c38860sQ46;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c5677Kgj, "UploadMediaManager:MediaResolver");
        this.h = c12303Wm0;
        this.i = new C12718Xfi(new C9160Qrb(this, 0));
        this.j = new C0973Bre(c12303Wm0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC6441Lrb
    public final C34666pHb a(C9139Qqb c9139Qqb, boolean z, boolean z2) {
        boolean z3;
        String str = (String) c9139Qqb.d.getValue();
        boolean z4 = false;
        if (z && z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c9139Qqb.c() || (c9139Qqb.e() && !z3)) {
            z4 = true;
        }
        boolean h = c9139Qqb.h();
        C38860sQ4 c38860sQ4 = this.e;
        if (h && !z4) {
            return (C34666pHb) ((Map) c38860sQ4.get()).get(EnumC30823mPf.I0);
        }
        if (str != null && !z4) {
            return (C34666pHb) ((Map) c38860sQ4.get()).get(EnumC30823mPf.valueOf(str));
        }
        return null;
    }

    @Override // defpackage.InterfaceC6441Lrb
    public final Single b(C9139Qqb c9139Qqb) {
        return new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleJust(c9139Qqb), new C13733Zcb(this, 17, c9139Qqb)), C37978rla.g0), new BHa(27, this));
    }

    @Override // defpackage.InterfaceC6441Lrb
    public final Single c(List list, C9139Qqb c9139Qqb) {
        return new SingleFlatMap(new SingleFlatMap(Mpk.e(this.h, (InterfaceC48695zmb) this.a.get(), list), new C10248Srb(this, c9139Qqb)), new C39251sib(this, 11, c9139Qqb));
    }

    @Override // defpackage.InterfaceC6441Lrb
    public final Single d(String str) {
        return new SingleFlatMap(new SingleObserveOn(((InterfaceC25716ib5) this.i.getValue()).j("MediaResolver:deleteMediaReferenceAndReleaseMedia", new C38001rmb(this, 5, str)), this.j.d()), new C39251sib(10, this, str));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC6441Lrb
    public final C19567dzb e(C9139Qqb c9139Qqb) {
        String str = (String) c9139Qqb.d.getValue();
        boolean h = c9139Qqb.h();
        C38860sQ4 c38860sQ4 = this.d;
        if (h) {
            return (C19567dzb) ((Map) c38860sQ4.get()).get(EnumC30823mPf.I0);
        }
        if (str != null) {
            return (C19567dzb) ((Map) c38860sQ4.get()).get(EnumC30823mPf.valueOf(str));
        }
        return null;
    }

    @Override // defpackage.InterfaceC6441Lrb
    public final Single f(List list, EnumC30823mPf enumC30823mPf, boolean z, boolean z2, boolean z3, C15139agj c15139agj) {
        SingleSource singleMap;
        int i = 0;
        Singles singles = Singles.a;
        SingleFlatMap e = Mpk.e(this.h, (InterfaceC48695zmb) this.a.get(), list);
        C40382tZ2 c40382tZ2 = (C40382tZ2) this.f.get();
        c40382tZ2.getClass();
        Iterator it = AbstractC43165ve3.Y(new C24366had(new C7181Nb(z3, list, 4), EnumC20324eZ2.INELIGIBLE_MULTIPLE_OUTPUTS), new C24366had(new C22644gI2(list, 7, c40382tZ2), EnumC20324eZ2.INELIGIBLE_SHORT_VIDEO)).iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C24366had c24366had = (C24366had) next;
                    Function0 function0 = (Function0) c24366had.a;
                    EnumC20324eZ2 enumC20324eZ2 = (EnumC20324eZ2) c24366had.b;
                    if (!((Boolean) function0.invoke()).booleanValue()) {
                        singleMap = new SingleFromCallable(new CallableC30429m72(22, enumC20324eZ2));
                        break;
                    }
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C4711Imb) ((InterfaceC48695zmb) c40382tZ2.a.get())).e(c40382tZ2.e, (C10122Slb) it2.next()));
                }
                singleMap = new SingleMap(new SingleFlatMap(Single.n(arrayList).H(), new C48774zq2(14, c40382tZ2)), new C4840Isg(c40382tZ2, enumC30823mPf.b, z2, 29));
            }
        }
        singles.getClass();
        return new SingleFlatMap(Singles.a(e, singleMap), new C6497Lu5(enumC30823mPf, z, z3, z2, c15139agj, this));
    }
}
