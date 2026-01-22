package defpackage;

import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseProcessed;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseStart;
import kotlin.jvm.functions.Function1;

/* renamed from: x00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C44984x00 extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44984x00(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        switch (this.f0) {
            case 0:
                return ((HI3) this.b).a((BI3) obj);
            case 1:
                return ((C32289nVi) this.b).d((BI3) obj);
            case 2:
                BI3 bi3 = (BI3) obj;
                return Boolean.valueOf(((C38299s00) this.b).a().getBoolean(bi3.getName(), ((Boolean) bi3.j().a).booleanValue()));
            case 3:
                return ((HI3) this.b).b((BI3) obj);
            case 4:
                return ((C32289nVi) this.b).f((BI3) obj);
            case 5:
                BI3 bi32 = (BI3) obj;
                return Float.valueOf(((C38299s00) this.b).a().getFloat(bi32.getName(), ((Float) bi32.j().a).floatValue()));
            case 6:
                return ((HI3) this.b).d((BI3) obj);
            case 7:
                return ((C32289nVi) this.b).g((BI3) obj);
            case 8:
                BI3 bi33 = (BI3) obj;
                return Integer.valueOf(((C38299s00) this.b).a().getInt(bi33.getName(), ((Integer) bi33.j().a).intValue()));
            case 9:
                return ((HI3) this.b).c((BI3) obj);
            case 10:
                return ((C32289nVi) this.b).i((BI3) obj);
            case 11:
                BI3 bi34 = (BI3) obj;
                return Long.valueOf(((C38299s00) this.b).a().getLong(bi34.getName(), ((Long) bi34.j().a).longValue()));
            case 12:
                ((C12242Wj2) this.b).c().b.P((InterfaceC22744gMj) obj);
                return C25099i7j.a;
            case 13:
                C42145usc c42145usc = (C42145usc) obj;
                IS3 is3 = (IS3) this.b;
                is3.getClass();
                HS3 hs3 = new HS3(c42145usc, is3);
                if (c42145usc.b.a < 0.1d) {
                    hs3.invoke();
                }
                return C25099i7j.a;
            case 14:
                C42145usc c42145usc2 = (C42145usc) obj;
                IS3 is32 = (IS3) this.b;
                is32.getClass();
                HS3 hs32 = new HS3(is32, c42145usc2);
                if (c42145usc2.b.a < 0.1d) {
                    hs32.invoke();
                }
                return C25099i7j.a;
            case 15:
                C42145usc c42145usc3 = (C42145usc) obj;
                IS3 is33 = (IS3) this.b;
                is33.getClass();
                LQ lq = new LQ(is33, 29, c42145usc3);
                if (c42145usc3.b.a < 0.1d) {
                    lq.invoke();
                }
                return C25099i7j.a;
            case 16:
                C42145usc c42145usc4 = (C42145usc) obj;
                IT3 it3 = (IT3) this.b;
                it3.getClass();
                HT3 ht3 = new HT3(c42145usc4, it3, 1);
                if (c42145usc4.b.a < 0.1d) {
                    ht3.invoke();
                }
                return C25099i7j.a;
            case 17:
                C42145usc c42145usc5 = (C42145usc) obj;
                IT3 it32 = (IT3) this.b;
                it32.getClass();
                HT3 ht32 = new HT3(c42145usc5, it32, 0);
                if (c42145usc5.b.a < 0.1d) {
                    ht32.invoke();
                }
                return C25099i7j.a;
            case 18:
                float floatValue = ((Number) obj).floatValue();
                ((PW5) this.b).getClass();
                if (floatValue == 0.0f) {
                    return C20070eMj.a;
                }
                return new C21407fMj(floatValue);
            case 19:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                ((PW5) this.b).getClass();
                if (interfaceC22744gMj instanceof C21407fMj) {
                    f = ((C21407fMj) interfaceC22744gMj).a;
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 20:
                return ((C12613Xai) this.b).a((BI3) obj);
            case 21:
                C12613Xai c12613Xai = (C12613Xai) this.b;
                c12613Xai.getClass();
                return (Float) c12613Xai.h((BI3) obj, new C11526Vai(c12613Xai, 1));
            case 22:
                return ((C12613Xai) this.b).b((BI3) obj);
            case 23:
                return ((C12613Xai) this.b).d((BI3) obj);
            case 24:
                C12613Xai c12613Xai2 = (C12613Xai) this.b;
                c12613Xai2.getClass();
                return (String) c12613Xai2.h((BI3) obj, new C11526Vai(c12613Xai2, 4));
            case 25:
                C7524Nr7 c7524Nr7 = (C7524Nr7) this.b;
                c7524Nr7.getClass();
                C8068Or7 c8068Or7 = ((FilterChainClientEvents$OnResponseStart) ((C42145usc) obj).a).a;
                if (c8068Or7 != null) {
                    c7524Nr7.a(c8068Or7);
                    c7524Nr7.b(c8068Or7);
                }
                return C25099i7j.a;
            case 26:
                C7524Nr7 c7524Nr72 = (C7524Nr7) this.b;
                c7524Nr72.getClass();
                C8068Or7 c8068Or72 = ((FilterChainClientEvents$OnResponseProcessed) ((C42145usc) obj).a).a;
                if (c8068Or72 != null) {
                    c7524Nr72.a(c8068Or72);
                    c7524Nr72.b(c8068Or72);
                }
                return C25099i7j.a;
            case 27:
                return C14581aGa.a((C14581aGa) this.b, (C42145usc) obj);
            case 28:
                return C14581aGa.a((C14581aGa) this.b, (C42145usc) obj);
            default:
                return C14581aGa.a((C14581aGa) this.b, (C42145usc) obj);
        }
    }
}
