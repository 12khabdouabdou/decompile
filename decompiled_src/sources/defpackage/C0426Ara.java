package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: Ara, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0426Ara implements InterfaceC46663yFi, JZ7 {
    public final /* synthetic */ int a;

    public /* synthetic */ C0426Ara(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [J7b, java.lang.Object, bZf] */
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C40785tra c40785tra;
        C47821z7b c47821z7b;
        I7b i7b;
        ADf aDf;
        C47955zDf c47955zDf;
        MMg mMg;
        switch (this.a) {
            case 0:
                C11985Vwh k = c18893dV3.k();
                C40785tra c40785tra2 = null;
                if (k.a == 13) {
                    c40785tra = (C40785tra) k.b;
                } else {
                    c40785tra = null;
                }
                String W = I0j.W(c40785tra.b);
                if (k.a == 13) {
                    c40785tra2 = (C40785tra) k.b;
                }
                int i = c40785tra2.c;
                int i2 = 2;
                if (i != 1) {
                    if (i != 2) {
                        i2 = 1;
                    } else {
                        i2 = 3;
                    }
                }
                return new C0969Bra(W, i2);
            case 1:
                C32414nbg g = c18893dV3.g();
                if (g.a == 1) {
                    c47821z7b = (C47821z7b) g.b;
                } else {
                    c47821z7b = null;
                }
                return new H7b(c47821z7b.b, c47821z7b.c, c47821z7b.t);
            case 2:
                C32414nbg g2 = c18893dV3.g();
                if (g2.a == 10) {
                    i7b = (I7b) g2.b;
                } else {
                    i7b = null;
                }
                String str2 = i7b.b;
                ?? obj = new Object();
                obj.a = str2;
                return obj;
            case 3:
                C32414nbg g3 = c18893dV3.g();
                if (g3.a == 6) {
                    aDf = (ADf) g3.b;
                } else {
                    aDf = null;
                }
                return new BDf(aDf.b, aDf.c, aDf.t);
            case 4:
                C32414nbg g4 = c18893dV3.g();
                if (g4.a == 3) {
                    c47955zDf = (C47955zDf) g4.b;
                } else {
                    c47955zDf = null;
                }
                return new CDf(c47955zDf.b);
            case 5:
                C32414nbg g5 = c18893dV3.g();
                if (g5.a == 13) {
                    mMg = (MMg) g5.b;
                } else {
                    mMg = null;
                }
                return new SMg(null, I0j.W(mMg.a));
            case 6:
                return new C30782mNg(null, c18893dV3.g().j().c, I0j.W(c18893dV3.g().j().b), c18893dV3.g().j().t);
            default:
                C44386wYh m = c18893dV3.g().m();
                return new AYh(m.b, m.c, m.t);
        }
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new VA8(c34817pOf, 26, (C0969Bra) interfaceC16318bZf));
            case 1:
                return new SingleFromCallable(new GDa((H7b) interfaceC16318bZf, 12, c34817pOf));
            case 2:
                return new SingleFromCallable(new GDa(c34817pOf, 13, (J7b) interfaceC16318bZf));
            case 3:
                return new SingleFromCallable(new H8e((BDf) interfaceC16318bZf, 26, c34817pOf));
            case 4:
                return new SingleFromCallable(new H8e(c34817pOf, 27, (CDf) interfaceC16318bZf));
            case 5:
                return new SingleFromCallable(new CallableC36112qMf(c34817pOf, 23, (SMg) interfaceC16318bZf));
            case 6:
                return new SingleFromCallable(new CallableC36112qMf(c34817pOf, 24, (C30782mNg) interfaceC16318bZf));
            default:
                return new SingleFromCallable(new VMh((AYh) interfaceC16318bZf, 4, c34817pOf));
        }
    }
}
