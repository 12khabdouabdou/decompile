package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class TJ9 implements InterfaceC18112cuc {
    public final InterfaceC39669t1a a;
    public final Single b;

    public TJ9(InterfaceC39669t1a interfaceC39669t1a, Single single) {
        this.a = interfaceC39669t1a;
        this.b = single;
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Single a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C24351hZj c24351hZj = (C24351hZj) it.next();
            arrayList2.add(new MaybeToSingle(new MaybeMap(b((AbstractC13880Zjc) c24351hZj.a, c24351hZj.b), ZR5.y0), C40994u1.a));
        }
        return new SingleMap(Single.j(arrayList2).H(), C14827aS5.x0);
    }

    @Override // defpackage.InterfaceC18112cuc
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Maybe b(AbstractC13880Zjc abstractC13880Zjc, A1a a1a) {
        C19239dkc c19239dkc;
        AbstractC4649Ijc abstractC4649Ijc;
        int[] iArr;
        Z20 z20;
        Z20 z202;
        if (abstractC13880Zjc instanceof C13338Yjc) {
            C13338Yjc c13338Yjc = (C13338Yjc) abstractC13880Zjc;
            C35656q1a c35656q1a = c13338Yjc.a;
            try {
                c35656q1a = (C35656q1a) MessageNano.mergeFrom(new C35656q1a(), MessageNano.toByteArray(c35656q1a));
            } catch (Exception unused) {
            }
            C30985mXb c30985mXb = c13338Yjc.b;
            c35656q1a.j0 = c30985mXb.t;
            Integer num = null;
            if (a1a instanceof C19239dkc) {
                c19239dkc = (C19239dkc) a1a;
            } else {
                c19239dkc = null;
            }
            if (c19239dkc != null) {
                abstractC4649Ijc = c19239dkc.a;
            } else {
                abstractC4649Ijc = null;
            }
            if (AbstractC2032Dq9.j(abstractC4649Ijc, C1347Cjc.b)) {
                iArr = new int[]{1};
            } else if (AbstractC2032Dq9.j(abstractC4649Ijc, C1347Cjc.c)) {
                iArr = new int[]{2};
            } else {
                C37422rL9 c37422rL9 = c35656q1a.b;
                if (c37422rL9 != null && (z20 = c37422rL9.Z) != null) {
                    iArr = z20.a;
                } else {
                    iArr = null;
                }
                if (iArr == null) {
                    iArr = new int[0];
                }
            }
            C37422rL9 c37422rL92 = c35656q1a.b;
            if (c37422rL92 != null) {
                z202 = c37422rL92.Z;
            } else {
                z202 = null;
            }
            if (z202 != null) {
                z202.a = iArr;
            }
            EOi eOi = c35656q1a.j0;
            if (eOi != null) {
                num = Integer.valueOf(eOi.q0);
            }
            if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 5)) {
                a1a = HD9.Y;
            } else if ((num != null && num.intValue() == 7) || ((num != null && num.intValue() == 8) || ((num != null && num.intValue() == 9) || ((num != null && num.intValue() == 10) || ((num != null && num.intValue() == 11) || (num != null && num.intValue() == 12)))))) {
                a1a = HD9.j0;
            }
            Maybe b = this.a.b(c35656q1a, a1a);
            C46800yM8 c46800yM8 = new C46800yM8(22, c30985mXb);
            b.getClass();
            return new MaybeMap(b, c46800yM8);
        }
        if (abstractC13880Zjc instanceof C12795Xjc) {
            return new MaybeMap(new MaybeFilterSingle(new SingleMap(this.b, C7297Nga.m0), C21272fG9.Y), new X89(this, abstractC13880Zjc, a1a, 5));
        }
        throw new RuntimeException();
    }
}
