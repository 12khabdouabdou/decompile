package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Mu2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7037Mu2 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ InterfaceC14660aK6 X;
    public final /* synthetic */ InterfaceC5686Kh7 Y;
    public final /* synthetic */ Ev2 Z;
    public final /* synthetic */ InterfaceC32603nk7 a;
    public final /* synthetic */ C38671sH4 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Av2 e0;
    public final /* synthetic */ InterfaceC24817hv2 f0;
    public final /* synthetic */ Jv2 g0;
    public final /* synthetic */ InterfaceC12472Wu2 h0;
    public final /* synthetic */ InterfaceC36968r07 i0;
    public final /* synthetic */ InterfaceC31897nD3 j0;
    public final /* synthetic */ InterfaceC45861xf4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7037Mu2(InterfaceC32603nk7 interfaceC32603nk7, C38671sH4 c38671sH4, Context context, InterfaceC45861xf4 interfaceC45861xf4, InterfaceC14660aK6 interfaceC14660aK6, InterfaceC5686Kh7 interfaceC5686Kh7, Ev2 ev2, Av2 av2, InterfaceC24817hv2 interfaceC24817hv2, Jv2 jv2, InterfaceC12472Wu2 interfaceC12472Wu2, InterfaceC36968r07 interfaceC36968r07, InterfaceC31897nD3 interfaceC31897nD3) {
        super(2);
        this.a = interfaceC32603nk7;
        this.b = c38671sH4;
        this.c = context;
        this.t = interfaceC45861xf4;
        this.X = interfaceC14660aK6;
        this.Y = interfaceC5686Kh7;
        this.Z = ev2;
        this.e0 = av2;
        this.f0 = interfaceC24817hv2;
        this.g0 = jv2;
        this.h0 = interfaceC12472Wu2;
        this.i0 = interfaceC36968r07;
        this.j0 = interfaceC31897nD3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [ou9, XX2, java.lang.Object, LU4] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        C32958o09 b;
        C28524kh7 c28524kh7;
        Object obj3;
        InterfaceC6771Mh7 interfaceC6771Mh7;
        Consumer a52;
        boolean z2;
        C36838qu9 c36838qu9 = (C36838qu9) obj;
        Function1 function1 = (Function1) obj2;
        AbstractC35213ph7 abstractC35213ph7 = c36838qu9.a;
        boolean z3 = abstractC35213ph7 instanceof C28524kh7;
        if (z3) {
            b = ((C28524kh7) abstractC35213ph7).c;
        } else {
            if (abstractC35213ph7 instanceof C32537nh7) {
                z = true;
            } else {
                z = abstractC35213ph7 instanceof C29861lh7;
            }
            if (z) {
                b = abstractC35213ph7.b();
            } else {
                throw new RuntimeException();
            }
        }
        InterfaceC32603nk7 interfaceC32603nk7 = this.a;
        AZ6 az6 = c36838qu9.i;
        if (az6 == null) {
            InterfaceC31897nD3 interfaceC31897nD3 = this.j0;
            az6 = new WI1(new CZ6(c36838qu9.b, new WI1(interfaceC31897nD3, 3, b)), 2, new C38670sH3(interfaceC31897nD3, 4, new C37835rf(interfaceC32603nk7, 10, abstractC35213ph7)));
        }
        C29927lk7 c29927lk7 = (C29927lk7) interfaceC32603nk7.invoke(abstractC35213ph7);
        boolean z4 = true;
        ?? obj4 = new Object();
        Observable observable = ObservableEmpty.a;
        obj4.b = observable;
        AbstractC34196ovk abstractC34196ovk = SH3.a;
        obj4.c = abstractC34196ovk;
        obj4.t = C8381Pg7.a;
        obj4.Z = observable;
        obj4.e0 = observable;
        obj4.j0 = true;
        obj4.p0 = observable;
        C38671sH4 c38671sH4 = this.b;
        obj4.a = c38671sH4;
        obj4.l0 = c38671sH4;
        InterfaceC32875nwf b2 = c38671sH4.a.b.b();
        AbstractC15274an0 a = c38671sH4.a.b.a();
        ((IP5) b2).getClass();
        obj4.k0 = IP5.b(a, "ItemFeedComponent.Builder");
        obj4.q0 = C28057kL6.c;
        obj4.r0 = C30604mF5.Y;
        LL6 ll6 = KL6.a;
        obj4.x0 = ll6;
        obj4.c = abstractC34196ovk;
        obj4.s0 = observable;
        obj4.t0 = observable;
        obj4.u0 = observable;
        obj4.v0 = observable;
        obj4.w0 = observable;
        obj4.y0 = C39178sf4.a;
        obj4.z0 = ZJ6.a;
        obj4.A0 = observable;
        obj4.i0 = false;
        Boolean bool = Boolean.FALSE;
        obj4.G0 = bool;
        obj4.m0 = bool;
        Boolean bool2 = Boolean.TRUE;
        obj4.n0 = bool2;
        obj4.o0 = bool2;
        obj4.D0 = new ObservableJust(C18594dGe.e);
        obj4.B0 = C6229Lh7.a;
        obj4.F0 = observable;
        obj4.E0 = B59.g0;
        obj4.s0 = c36838qu9.f;
        C39337sm9 c39337sm9 = null;
        if (z3) {
            c28524kh7 = (C28524kh7) abstractC35213ph7;
        } else {
            c28524kh7 = null;
        }
        if (c28524kh7 == null || (obj3 = c28524kh7.c) == null) {
            obj3 = C36970r09.a;
        }
        obj4.t0 = new ObservableJust(obj3);
        obj4.u0 = c36838qu9.g;
        obj4.v0 = Observable.w(c29927lk7.c.N(bool), c36838qu9.h.N(bool), C9150Qr1.w);
        obj4.w0 = c29927lk7.d.N(this.c.getString(R.string.lenses_feed_post_section_header_title));
        boolean z5 = c29927lk7.e;
        obj4.i0 = z5;
        obj4.G0 = Boolean.valueOf(z5);
        obj4.m0 = Boolean.valueOf(c29927lk7.g);
        obj4.n0 = Boolean.valueOf(c29927lk7.i);
        obj4.o0 = Boolean.valueOf(c29927lk7.j);
        obj4.g0 = c29927lk7.h;
        obj4.h0 = c29927lk7.k;
        obj4.q0 = az6;
        obj4.y0 = this.t;
        obj4.z0 = this.X;
        obj4.b = c36838qu9.c;
        ArrayList arrayList = new ArrayList();
        if (abstractC35213ph7 instanceof AbstractC31198mh7) {
            arrayList.add(new Object());
        }
        arrayList.add(new C9257Qw5(abstractC35213ph7, c36838qu9.d, c36838qu9.e));
        ObservableTransformer[] observableTransformerArr = (ObservableTransformer[]) arrayList.toArray(new ObservableTransformer[0]);
        obj4.r0 = E9k.a((ObservableTransformer[]) Arrays.copyOf(observableTransformerArr, observableTransformerArr.length));
        AbstractC24923hzk abstractC24923hzk = c29927lk7.a;
        boolean z6 = abstractC24923hzk instanceof C24580hk7;
        if (!z6) {
            if (abstractC24923hzk instanceof C25916ik7) {
                C25916ik7 c25916ik7 = (C25916ik7) abstractC24923hzk;
                abstractC34196ovk = new QH3(c25916ik7.b, c25916ik7.c);
            } else if (abstractC24923hzk instanceof C27253jk7) {
                C27253jk7 c27253jk7 = (C27253jk7) abstractC24923hzk;
                abstractC34196ovk = new RH3(c27253jk7.a, c27253jk7.b, c27253jk7.c);
            } else {
                throw new RuntimeException();
            }
        }
        obj4.c = abstractC34196ovk;
        AbstractC22250fzk abstractC22250fzk = c29927lk7.b;
        boolean z7 = abstractC22250fzk instanceof C23244gk7;
        if (!z7) {
            if (abstractC22250fzk instanceof C16551bk7) {
                z2 = true;
            } else {
                z2 = abstractC22250fzk instanceof C17886ck7;
            }
            if (z2) {
                ll6 = new C13810Zg4(abstractC22250fzk.e());
            } else {
                throw new RuntimeException();
            }
        }
        obj4.x0 = ll6;
        if (!z7) {
            z4 = abstractC22250fzk instanceof C17886ck7;
        }
        if (!z4) {
            if (abstractC22250fzk instanceof C16551bk7) {
                c39337sm9 = ((C16551bk7) abstractC22250fzk).a;
            } else {
                throw new RuntimeException();
            }
        }
        obj4.C0 = c39337sm9;
        if (c29927lk7.f) {
            observable = c36838qu9.k;
        }
        obj4.F0 = observable;
        if (c29927lk7.l) {
            interfaceC6771Mh7 = C4602Ih7.a;
        } else {
            interfaceC6771Mh7 = this.Y;
        }
        obj4.B0 = interfaceC6771Mh7;
        function1.invoke(obj4);
        if (z6) {
            a52 = C32731nq3.s0;
        } else if (abstractC24923hzk instanceof AbstractC28590kk7) {
            a52 = new A52(21, c29927lk7);
        } else {
            throw new RuntimeException();
        }
        return new C36565qi0(obj4, abstractC35213ph7, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, c36838qu9.j, a52);
    }
}
