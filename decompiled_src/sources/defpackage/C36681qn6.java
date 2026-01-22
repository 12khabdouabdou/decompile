package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: qn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36681qn6 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C16825bwh b;
    public final /* synthetic */ Consumer c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ float t;

    public C36681qn6(C34619pF6 c34619pF6, C16825bwh c16825bwh, JXb jXb, Consumer consumer, float f, int i, Long l, boolean z, boolean z2) {
        this.f0 = c34619pF6;
        this.b = c16825bwh;
        this.g0 = jXb;
        this.c = consumer;
        this.t = f;
        this.X = i;
        this.Y = l;
        this.Z = z;
        this.e0 = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        EnumC29795le7 enumC29795le7;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(C38757sL6.a);
                }
                ((C39356sn6) this.g0).getClass();
                if (((C27370jpe) this.f0).D) {
                    singleJust = new SingleJust(C48193zP1.b);
                } else {
                    singleJust = new SingleJust(C48193zP1.c);
                }
                return new SingleMap(singleJust, new C35343pn6(list, this.t, (C27370jpe) this.f0, (C39356sn6) this.g0, this.X, this.b, this.c, this.Z, this.Y, this.e0));
            default:
                C33393oKd c33393oKd = (C33393oKd) obj;
                C34619pF6 c34619pF6 = (C34619pF6) this.f0;
                c34619pF6.getClass();
                JXb jXb = (JXb) this.g0;
                boolean z = jXb instanceof C32788nsg;
                int i = this.X;
                if (z && i == 6) {
                    enumC29795le7 = EnumC29795le7.a;
                } else {
                    enumC29795le7 = EnumC29795le7.b;
                }
                return new SingleMap(c34619pF6.d(c33393oKd, this.b, jXb, this.c, this.t, enumC29795le7, this.Y, this.Z), new C18791dQ3(i, 2, c33393oKd, jXb, this.e0));
        }
    }

    public C36681qn6(C27370jpe c27370jpe, C39356sn6 c39356sn6, float f, int i, C16825bwh c16825bwh, Consumer consumer, boolean z, Long l, boolean z2) {
        this.f0 = c27370jpe;
        this.g0 = c39356sn6;
        this.t = f;
        this.X = i;
        this.b = c16825bwh;
        this.c = consumer;
        this.Z = z;
        this.Y = l;
        this.e0 = z2;
    }
}
