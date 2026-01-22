package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class G61 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public static final G61 b = new G61(3, 0);
    public static final G61 c = new G61(3, 1);
    public static final G61 t = new G61(3, 2);
    public static final G61 X = new G61(3, 3);
    public static final G61 Y = new G61(3, 4);
    public static final G61 Z = new G61(3, 5);
    public static final G61 e0 = new G61(3, 6);
    public static final G61 f0 = new G61(3, 7);
    public static final G61 g0 = new G61(3, 8);
    public static final G61 h0 = new G61(3, 9);
    public static final G61 i0 = new G61(3, 10);
    public static final G61 j0 = new G61(3, 11);
    public static final G61 k0 = new G61(3, 12);
    public static final G61 l0 = new G61(3, 13);
    public static final G61 m0 = new G61(3, 14);
    public static final G61 n0 = new G61(3, 15);
    public static final G61 o0 = new G61(3, 16);
    public static final G61 p0 = new G61(3, 17);
    public static final G61 q0 = new G61(3, 18);
    public static final G61 r0 = new G61(3, 19);
    public static final G61 s0 = new G61(3, 20);
    public static final G61 t0 = new G61(3, 21);
    public static final G61 u0 = new G61(3, 22);
    public static final G61 v0 = new G61(3, 23);
    public static final G61 w0 = new G61(3, 24);
    public static final G61 x0 = new G61(3, 25);
    public static final G61 y0 = new G61(3, 26);
    public static final G61 z0 = new G61(3, 27);
    public static final G61 A0 = new G61(3, 28);
    public static final G61 B0 = new G61(3, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G61(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 0:
                return new C1322Ci8(((Number) obj).longValue(), (String) obj2, (String) obj3);
            case 1:
                return null;
            case 2:
                return new C1620Cwg((Context) obj, (C10770Tqc) obj2, (InterfaceC8509Pm9) obj3, (C48920zwg) null, (Function1) null, 56);
            case 3:
                Map map = (Map) obj;
                List list = (List) obj3;
                List u1 = AbstractC41828ue3.u1(map.keySet());
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    C32958o09 c32958o09 = ((C11851Vq7) it.next()).a.a;
                    Boolean bool = (Boolean) map.get(c32958o09);
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    if (!z) {
                        c32958o09 = null;
                    }
                    if (c32958o09 != null) {
                        arrayList.add(c32958o09);
                    }
                }
                return new IM9(arrayList, list, u1);
            case 4:
                return new C39292sk8(((Number) obj).longValue(), (Long) obj2, (Boolean) obj3);
            case 5:
                return new DHf((String) obj, (String) obj2, (Long) obj3);
            case 6:
                Disposable disposable = (Disposable) obj2;
                if (disposable != null) {
                    disposable.dispose();
                }
                return C25099i7j.a;
            case 7:
                return new C16006bKf((String) obj, ((Number) obj2).longValue(), (Boolean) obj3);
            case 8:
                return new C0967Br8(((Number) obj2).longValue(), (Long) obj3, (String) obj);
            case 9:
                return new UJf((Long) obj, (Long) obj2, (Long) obj3);
            case 10:
                return new C45953xj8(((Number) obj).longValue(), ((Number) obj3).longValue(), (byte[]) obj2);
            case 11:
                return new C3165Fq8((String) obj, (String) obj2, (String) obj3);
            case 12:
                return new C3707Gq8((String) obj, (String) obj2, (String) obj3);
            case 13:
                return new C8466Pk8(((Number) obj).longValue(), ((Number) obj2).longValue(), ((Number) obj3).longValue());
            case 14:
                return new C12269Wk8((Integer) obj3, (String) obj, (String) obj2);
            case 15:
                return new C3123Fo7((String) obj, (String) obj2, (Long) obj3);
            case 16:
                return new C25309iHf((String) obj, (String) obj2, ((Boolean) obj3).booleanValue());
            case 17:
                return new C41398uJf((String) obj, (String) obj2, (String) obj3);
            case 18:
                return new C38970sVa(((Number) obj).longValue(), ((Number) obj3).longValue(), (String) obj2);
            case 19:
                return new C31005mYa(((Number) obj).longValue(), ((Number) obj3).longValue(), (String) obj2);
            case 20:
                return new C0278Ak8((String) obj, (String) obj2, (String) obj3);
            case 21:
                return new C46107xq8((String) obj, (String) obj2, (String) obj3);
            case 22:
                return new C40761tq8((String) obj, ((Boolean) obj2).booleanValue(), (String) obj3);
            case 23:
                return new C0821Bk8((byte[]) obj2, (byte[]) obj3, ((Boolean) obj).booleanValue());
            case 24:
                return new C2594Er8(((Number) obj2).longValue(), ((Number) obj3).longValue(), (String) obj);
            case 25:
                return new C23245gk8(((Number) obj).intValue(), (String) obj2, (String) obj3);
            case 26:
                return new C7944Ol8((String) obj, (String) obj2, ((Number) obj3).longValue());
            case 27:
                return new C37998rm8((String) obj, (String) obj2, (String) obj3);
            case 28:
                return new C32670nn8((String) obj, ((Number) obj2).intValue(), (String) obj3);
            default:
                return new C4771Ip8((String) obj, ((Number) obj2).intValue(), (String) obj3);
        }
    }
}
