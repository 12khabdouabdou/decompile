package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: tnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40698tnb implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C42034unb b;
    public final /* synthetic */ C10122Slb c;
    public final /* synthetic */ InterfaceC12857Xmb t;

    public C40698tnb(boolean z, C42034unb c42034unb, C10122Slb c10122Slb, InterfaceC12857Xmb interfaceC12857Xmb, boolean z2, int i, boolean z3) {
        this.a = z;
        this.b = c42034unb;
        this.c = c10122Slb;
        this.t = interfaceC12857Xmb;
        this.X = z2;
        this.Y = i;
        this.Z = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        C24366had c24366had = (C24366had) obj;
        C32673nnb c32673nnb = (C32673nnb) c24366had.a;
        List list = (List) c24366had.b;
        if (c32673nnb.b.b && !this.a) {
            KH6 r = this.t.r();
            C42034unb c42034unb = this.b;
            if (r != null) {
                if (UH6.p(r, (C28357kZf) c42034unb.d.get())) {
                    boolean z = this.Z;
                    boolean z2 = this.X;
                    int i = this.Y;
                    if (z) {
                        singleJust = new SingleMap(((C30876mS5) ((RFg) c42034unb.e.get())).a(r), new C38023rnb(c42034unb, z2, i));
                    } else {
                        C0168Af3 c0168Af3 = new C0168Af3();
                        c0168Af3.b("AddEdit");
                        FG6 fg6 = new FG6();
                        C2126Dv c2126Dv = new C2126Dv();
                        c2126Dv.c = C42034unb.b(i, z2);
                        C5732Kjb c5732Kjb = new C5732Kjb();
                        c5732Kjb.a(((UCg) c42034unb.a.get()).e(this.c, TCg.c));
                        c2126Dv.a = 6;
                        c2126Dv.b = c5732Kjb;
                        fg6.a = 1;
                        fg6.b = c2126Dv;
                        c0168Af3.a = 3;
                        c0168Af3.b = fg6;
                        singleJust = new SingleJust(Collections.singletonList(c0168Af3));
                    }
                    return new SingleMap(singleJust, new C1625Cx0(list, 6));
                }
            } else {
                c42034unb.getClass();
            }
            singleJust = new SingleJust(C38757sL6.a);
            return new SingleMap(singleJust, new C1625Cx0(list, 6));
        }
        return new SingleJust(list);
    }
}
