package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Message;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Y70 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final Y70 b = new Y70(1, 0);
    public static final Y70 c = new Y70(1, 1);
    public static final Y70 t = new Y70(1, 2);
    public static final Y70 X = new Y70(1, 3);
    public static final Y70 Y = new Y70(1, 4);
    public static final Y70 Z = new Y70(1, 5);
    public static final Y70 e0 = new Y70(1, 6);
    public static final Y70 f0 = new Y70(1, 7);
    public static final Y70 g0 = new Y70(1, 8);
    public static final Y70 h0 = new Y70(1, 9);
    public static final Y70 i0 = new Y70(1, 10);
    public static final Y70 j0 = new Y70(1, 11);
    public static final Y70 k0 = new Y70(1, 12);
    public static final Y70 l0 = new Y70(1, 13);
    public static final Y70 m0 = new Y70(1, 14);
    public static final Y70 n0 = new Y70(1, 15);
    public static final Y70 o0 = new Y70(1, 16);
    public static final Y70 p0 = new Y70(1, 17);
    public static final Y70 q0 = new Y70(1, 18);
    public static final Y70 r0 = new Y70(1, 19);
    public static final Y70 s0 = new Y70(1, 20);
    public static final Y70 t0 = new Y70(1, 21);
    public static final Y70 u0 = new Y70(1, 22);
    public static final Y70 v0 = new Y70(1, 23);
    public static final Y70 w0 = new Y70(1, 24);
    public static final Y70 x0 = new Y70(1, 25);
    public static final Y70 y0 = new Y70(1, 26);
    public static final Y70 z0 = new Y70(1, 27);
    public static final Y70 A0 = new Y70(1, 28);
    public static final Y70 B0 = new Y70(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y70(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        V17 v17;
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                C40293tUg c40293tUg = (C40293tUg) obj;
                return new A36(c40293tUg.b.a(), c40293tUg.a, c40293tUg.c, c40293tUg.d, c40293tUg.e, c40293tUg.k);
            case 4:
                C40293tUg c40293tUg2 = (C40293tUg) obj;
                return new C42944vTf(c40293tUg2.b.a(), c40293tUg2.c, c40293tUg2.a);
            case 5:
                return ((Message) obj).getSenderId();
            case 6:
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 10:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 11:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 12:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 13:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 16:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 17:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 18:
                ((Function1) obj).invoke("asset");
                return C25099i7j.a;
            case 19:
                return new C48486zd0((Context) obj);
            case 20:
                return C25099i7j.a;
            case 21:
                ((InterfaceC36376qZ8) obj).dispose();
                return C25099i7j.a;
            case 22:
                X17 x17 = (X17) obj;
                if (x17 instanceof V17) {
                    v17 = (V17) x17;
                } else {
                    v17 = null;
                }
                if (v17 == null) {
                    return null;
                }
                V17 v172 = (V17) x17;
                return new C43038vY6(v172.a, new C42055uoa(v172.b));
            case 23:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                return new C26268j07(c40098tL9.a, c40098tL9.e);
            case 24:
                return C25099i7j.a;
            case 25:
                return C25099i7j.a;
            case 26:
                return ((C40098tL9) obj).a.a;
            case 27:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((C40098tL9) obj2).b.isEmpty()) {
                        arrayList.add(obj2);
                    }
                }
                return AbstractC30172lva.C(EU0.z("(", "/", ")[", arrayList.size(), list.size()), AbstractC41828ue3.O0(arrayList, null, null, null, y0, 31), "]");
            case 28:
                return Boolean.valueOf(!(((WY9) obj) instanceof UY9));
            default:
                return Boolean.valueOf(!(((WY9) obj) instanceof TY9));
        }
    }
}
