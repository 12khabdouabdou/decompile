package defpackage;

import android.location.Location;
import com.google.gson.JsonElement;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.io.IOException;
import java.io.StringReader;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class CPi implements Function, Function5, W1h, Function6, InterfaceC18541dE3, Function7, InterfaceC47751z47, Function3, InterfaceC42326v0g {
    public final /* synthetic */ int a;
    public static final CPi b = new CPi(0);
    public static final CPi c = new CPi(1);
    public static final CPi t = new CPi(2);
    public static final CPi X = new CPi(3);
    public static final CPi Y = new CPi(4);
    public static final CPi Z = new CPi(5);
    public static final CPi e0 = new CPi(6);
    public static final CPi f0 = new CPi(7);

    public /* synthetic */ CPi(int i) {
        this.a = i;
    }

    public static final ArrayList a(CPi cPi, List list, String str) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (String str2 : list2) {
            B b2 = new B(7);
            b2.b = str2;
            b2.c = str;
            if (!"first_party".equals(str)) {
                if (b2.b != null) {
                    arrayList.add(new C12422Wre(b2));
                } else {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
            } else {
                throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
            }
        }
        return arrayList;
    }

    public static Q61 b(long j, Long l, C26165ivf c26165ivf, boolean z) {
        AbstractC30318m21 abstractC30318m21;
        C34010ona c34010ona = new C34010ona();
        C22157fvf[] c22157fvfArr = c26165ivf.a;
        if (c22157fvfArr.length != 0) {
            c34010ona.add(new UB0(c22157fvfArr[0].b, null, j, 2));
        }
        if (l != null) {
            C22157fvf[] c22157fvfArr2 = c26165ivf.a;
            if (c22157fvfArr2.length > 1) {
                c34010ona.add(new UB0(c22157fvfArr2[1].b, null, l.longValue(), 2));
            }
        }
        C34010ona r = c34010ona.r();
        C40878tvf[] c40878tvfArr = c26165ivf.b;
        if (c40878tvfArr == null) {
            c40878tvfArr = new C40878tvf[0];
        }
        ArrayList arrayList = new ArrayList();
        for (C40878tvf c40878tvf : c40878tvfArr) {
            String str = c40878tvf.b;
            Map map = E01.b;
            C17871cje c17871cje = new C17871cje(str, map);
            if (z) {
                abstractC30318m21 = new AbstractC30318m21(EnumC28980l21.c, c40878tvf.c, map, C32994o21.q);
            } else {
                abstractC30318m21 = null;
            }
            AbstractC0690Be3.l0(arrayList, Collections.singletonList(new C24366had(c17871cje, abstractC30318m21)));
        }
        return new Q61(r, arrayList);
    }

    public static JsonElement c(DB9 db9) {
        boolean z = db9.b;
        db9.b = true;
        try {
            try {
                try {
                    return I0j.B(db9);
                } catch (StackOverflowError e) {
                    throw new RuntimeException("Failed parsing JSON source: " + db9 + " to Json", e);
                }
            } catch (OutOfMemoryError e2) {
                throw new RuntimeException("Failed parsing JSON source: " + db9 + " to Json", e2);
            }
        } finally {
            db9.b = z;
        }
    }

    public static JsonElement d(String str) {
        try {
            DB9 db9 = new DB9(new StringReader(str));
            JsonElement c2 = c(db9);
            if (!c2.isJsonNull() && db9.C() != 10) {
                throw new RuntimeException("Did not consume the entire document.");
            }
            return c2;
        } catch (IOException e) {
            throw new RuntimeException(e);
        } catch (NumberFormatException e2) {
            throw new RuntimeException(e2);
        } catch (C34896pSa e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof UK6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [VRb, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
            case 3:
            case 8:
            default:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (!((C40098tL9) AbstractC41828ue3.G0(list)).m.e) {
                            return C38757sL6.a;
                        }
                        return list;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((C40098tL9) obj2).m.e) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list;
            case 2:
                return Single.l(new C48593zhj(UploadErrorCode.MISS_UPLOAD_SESSION, (Throwable) obj, BackupStepErrorOperationPolicy.ABORT_OP, 4));
            case 4:
                return new C24366had(Boolean.FALSE, new NL7[]{((AbstractC30352m3d) obj).c()});
            case 5:
                return C40994u1.a;
            case 6:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                String str2 = (String) c24366had.b;
                ?? obj3 = new Object();
                LRb lRb = VRb.d;
                BitSet bitSet = PRb.d;
                obj3.e(new MRb(str, lRb), str2);
                return obj3;
            case 7:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 9:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    mt3.y().getClass();
                }
                return C25099i7j.a;
        }
    }

    @Override // defpackage.InterfaceC19887eE3
    public int e(A3 a3, int i, Object obj, int i2) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        int limit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + i);
        a3.h(byteBuffer);
        byteBuffer.limit(limit);
        return 0;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        boolean booleanValue3 = ((Boolean) obj4).booleanValue();
        boolean booleanValue4 = ((Boolean) obj3).booleanValue();
        Boolean bool = (Boolean) obj2;
        boolean booleanValue5 = bool.booleanValue();
        if (!((Boolean) obj).booleanValue() && !booleanValue5 && !booleanValue4 && !booleanValue3 && !booleanValue2 && !booleanValue) {
            z = false;
        } else {
            z = true;
        }
        return new C24366had(Boolean.valueOf(z), bool);
    }

    @Override // defpackage.InterfaceC47751z47
    public void h(DFf dFf) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC42326v0g
    public boolean j(Object obj) {
        ((VSa) obj).getClass();
        return true;
    }

    @Override // defpackage.InterfaceC42326v0g
    public int k(Object obj) {
        ((C21400fMc) ((VSa) obj)).getClass();
        try {
            Class.forName("android.app.Application", false, C21400fMc.class.getClassLoader());
            return 8;
        } catch (Exception unused) {
            return 3;
        }
    }

    @Override // defpackage.InterfaceC47751z47
    public void m() {
        throw new UnsupportedOperationException();
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        C39117sc9 c39117sc9;
        Object obj8;
        Map map = (Map) obj7;
        VSj vSj = (VSj) obj6;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj5;
        C10130Slj c10130Slj = (C10130Slj) obj3;
        byte[] bArr = (byte[]) obj2;
        List list = (List) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) obj4).entrySet()) {
            C32958o09 c32958o09 = (C32958o09) entry.getKey();
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (AbstractC2032Dq9.j(((C40098tL9) it.next()).a, c32958o09)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                        break;
                    }
                }
            }
        }
        C19237dka c19237dka = new C19237dka(list, bArr, c10130Slj, linkedHashMap, vSj, (Location) abstractC30352m3d.i());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            C32958o09 c32958o092 = (C32958o09) entry2.getKey();
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (AbstractC2032Dq9.j(((C40098tL9) it2.next()).a, c32958o092)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        break;
                    }
                }
            }
        }
        Iterator it3 = linkedHashMap2.values().iterator();
        while (true) {
            c39117sc9 = null;
            if (it3.hasNext()) {
                obj8 = it3.next();
                if (((C36619qka) obj8).d != null) {
                    break;
                }
            } else {
                obj8 = null;
                break;
            }
        }
        C36619qka c36619qka = (C36619qka) obj8;
        if (c36619qka != null) {
            c39117sc9 = X3k.q(c36619qka);
        }
        return new LRd(c19237dka, c39117sc9);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        switch (this.a) {
            case 1:
                EnumC18428d8j enumC18428d8j = (EnumC18428d8j) obj;
                String str = (String) obj2;
                String str2 = (String) obj3;
                EnumC23664h38 enumC23664h38 = (EnumC23664h38) obj4;
                ((Boolean) obj5).getClass();
                if (str.length() == 0) {
                    str = null;
                }
                if (str2.length() == 0) {
                    str2 = null;
                }
                return new N8j(enumC18428d8j, str, str2, enumC23664h38);
            default:
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                Boolean bool = (Boolean) obj4;
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue3 && booleanValue2 && booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return new C24366had(Boolean.valueOf(z), bool);
        }
    }

    @Override // defpackage.InterfaceC47751z47
    public VNi s(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj3).floatValue();
        return Float.valueOf(AbstractC25878iid.h((AbstractC25878iid.h(((Number) obj).floatValue()) - AbstractC25878iid.h(((Number) obj2).floatValue())) - AbstractC25878iid.h(floatValue)));
    }

    public CPi(C47672z0g c47672z0g) {
        this.a = 9;
    }

    public CPi() {
        this.a = 8;
        C27465ju.Z.getClass();
        Collections.singletonList("ASMManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public CPi(J7d j7d, B73 b73) {
        this.a = 19;
    }
}
