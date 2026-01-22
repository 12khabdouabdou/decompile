package defpackage;

import android.graphics.Color;
import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.ThumbnailIndexList;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Vtk {
    public static JS4 a(FY4 fy4, C45709xY4 c45709xY4, ES4 es4) {
        return new JS4(fy4, c45709xY4, es4);
    }

    public static GF9 b() {
        return new GF9(0.0d, 0.0d, 0.0d, 0.0d);
    }

    public static C33935ok1 c(Object[] objArr) {
        Object[] objArr2;
        Object[] objArr3;
        float[] fArr;
        Integer num;
        int i;
        if (objArr.length == 4) {
            boolean z = false;
            Object obj = objArr[0];
            Boolean bool = null;
            if (obj instanceof Object[]) {
                objArr2 = (Object[]) obj;
            } else {
                objArr2 = null;
            }
            if (objArr2 != null) {
                ArrayList arrayList = new ArrayList(objArr2.length);
                for (Object obj2 : objArr2) {
                    long longValue = ((Long) obj2).longValue();
                    arrayList.add(Integer.valueOf(Color.argb((int) (longValue & 255), (int) ((longValue >> 24) & 255), (int) ((longValue >> 16) & 255), (int) ((longValue >> 8) & 255))));
                }
                int[] t1 = AbstractC41828ue3.t1(arrayList);
                int i2 = 1;
                Object obj3 = objArr[1];
                if (obj3 instanceof Object[]) {
                    objArr3 = (Object[]) obj3;
                } else {
                    objArr3 = null;
                }
                if (objArr3 != null) {
                    if (objArr3.length == 0) {
                        fArr = null;
                    } else {
                        int length = objArr3.length;
                        fArr = new float[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            fArr[i3] = ((Number) objArr3[i3]).floatValue();
                        }
                    }
                    Object obj4 = objArr[2];
                    if (obj4 instanceof Integer) {
                        num = (Integer) obj4;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    Object obj5 = objArr[3];
                    if (obj5 instanceof Boolean) {
                        bool = (Boolean) obj5;
                    }
                    if (bool != null) {
                        z = bool.booleanValue();
                    }
                    C33935ok1 c33935ok1 = new C33935ok1(3);
                    if (z) {
                        i2 = 2;
                    }
                    c33935ok1.b = i2;
                    c33935ok1.t = t1;
                    c33935ok1.X = fArr;
                    c33935ok1.c = i;
                    return c33935ok1;
                }
                throw new ComposerException("locations should be an array");
            }
            throw new ComposerException("colors should be an array");
        }
        throw new ComposerException("Gradient should have four values in the given array: colors, locations, orientation, and isRadial");
    }

    public static final C41736ua d(String str, int i, FO1 fo1) {
        return new C41736ua(new C40400ta(i, 62, null, null), new C47853z9(new C30781mNf(new C29444lNf(new C29960lli(str, true), new C44121wM1(fo1), null))), null, null, null, null, null, 1020);
    }

    public static int e(int i, int i2) {
        boolean z;
        if (i < i2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (i2 == 1) {
            return 3;
        }
        if (i == 0) {
            return 1;
        }
        if (i != i2 - 1) {
            return 0;
        }
        return 2;
    }

    public static JS4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (JS4) c6453Ls3.a("DreamsMetaDataEditsComponentInterface", JS4.class, false, new C5748Kk6(c21642fY4, 4));
    }

    public static C17094c90 g(InterfaceC36129qNb interfaceC36129qNb, C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        C14845aT3 c14845aT3;
        C10622Tjb d = interfaceC36129qNb.d(c18893dV3, str, i, iRb);
        if (!list.isEmpty()) {
            c14845aT3 = interfaceC36129qNb.b(c18893dV3, list, i, iRb);
        } else {
            c14845aT3 = null;
        }
        return new C17094c90(d, c14845aT3);
    }

    public static C14845aT3 h(List list) {
        return C14845aT3.a(((MediaReference) AbstractC41828ue3.G0(((MediaReferenceList) AbstractC41828ue3.G0(list)).getMediaReferences())).getContentObject());
    }

    public static C17094c90 i(InterfaceC36129qNb interfaceC36129qNb, C18893dV3 c18893dV3, List list, List list2, String str, int i, IRb iRb) {
        InterfaceC36129qNb interfaceC36129qNb2;
        C18893dV3 c18893dV32;
        int i2;
        IRb iRb2;
        C14845aT3 c14845aT3;
        if (!list.isEmpty()) {
            interfaceC36129qNb2 = interfaceC36129qNb;
            c18893dV32 = c18893dV3;
            i2 = i;
            iRb2 = iRb;
            c14845aT3 = interfaceC36129qNb2.i(c18893dV32, list, list2, i2, iRb2);
        } else {
            interfaceC36129qNb2 = interfaceC36129qNb;
            c18893dV32 = c18893dV3;
            i2 = i;
            iRb2 = iRb;
            c14845aT3 = null;
        }
        if (c14845aT3 == null) {
            return null;
        }
        return new C17094c90(interfaceC36129qNb2.d(c18893dV32, str, i2, iRb2), c14845aT3);
    }

    public static C14845aT3 j(List list, List list2) {
        Integer num = (Integer) AbstractC41828ue3.I0(((ThumbnailIndexList) AbstractC41828ue3.G0(list2)).getIndices());
        byte[] bArr = null;
        if (num == null) {
            return null;
        }
        MediaReference mediaReference = (MediaReference) AbstractC41828ue3.J0(num.intValue(), ((MediaReferenceList) AbstractC41828ue3.G0(list)).getMediaReferences());
        if (mediaReference != null) {
            bArr = mediaReference.getContentObject();
        }
        return C14845aT3.a(bArr);
    }

    public static final C36759qqi k(K83 k83, Y95 y95, Y95 y952) {
        C36759qqi c36759qqi;
        boolean z = k83.e;
        List list = k83.c;
        if (z && list.isEmpty()) {
            c36759qqi = new C36759qqi(k83.a, y95, y952, true);
        } else {
            c36759qqi = new C36759qqi(k83.a, new Y95(AbstractC29742lbk.g((JB8) AbstractC41828ue3.Q0(list), y95, y952)), new Y95(AbstractC29742lbk.g((JB8) AbstractC41828ue3.G0(list), y95, y952)), k83.e);
        }
        c36759qqi.e.addAll(list);
        return c36759qqi;
    }

    public static final MaybePeek l(Maybe maybe, C35447ps0 c35447ps0, EnumC36785qs0 enumC36785qs0, EnumC19468dv0 enumC19468dv0, EnumC24815hv0 enumC24815hv0, String str) {
        PHe pHe = new PHe(c35447ps0.a, c35447ps0.b, c35447ps0.c, enumC36785qs0, enumC19468dv0, enumC24815hv0, str);
        return maybe.h(new C4721In0(5, pHe)).e(new C13305Yi0(15, pHe));
    }
}
