package defpackage;

import android.content.Context;
import com.snap.search.v2.composer.SearchView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Ts5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10804Ts5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10804Ts5(Context context, GM4 gm4, VD3 vd3, InterfaceC0961Br2 interfaceC0961Br2, C47374yn5 c47374yn5, InterfaceC48147zMi interfaceC48147zMi, InterfaceC2519Eng interfaceC2519Eng, InterfaceC48808zre interfaceC48808zre, J7d j7d) {
        super(1);
        this.a = 1;
        this.c = context;
        this.t = gm4;
        this.X = vd3;
        this.Y = interfaceC0961Br2;
        this.Z = c47374yn5;
        this.e0 = interfaceC48147zMi;
        this.f0 = interfaceC2519Eng;
        this.b = interfaceC48808zre;
        this.g0 = j7d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C1056Bvf c1056Bvf;
        int e;
        WRg wRg = XRg.a;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.g0;
        Object obj3 = this.f0;
        Object obj4 = this.e0;
        Object obj5 = this.Z;
        Object obj6 = this.b;
        Object obj7 = this.Y;
        Object obj8 = this.X;
        Object obj9 = this.t;
        Object obj10 = this.c;
        switch (this.a) {
            case 0:
                AC5 ac5 = (AC5) obj;
                C16121bQ4 c16121bQ4 = (C16121bQ4) obj9;
                return new C26221iy5(ac5, (S34) obj8, new C10137Sm5(12, (Integer) obj2), (IN) obj7, (InterfaceC48808zre) obj6, B3k.e((PI3) obj10), false, (C45141x73) obj5, (C45141x73) obj4, new EF8((InterfaceC42362v28) c16121bQ4.X.get(), new C10262Ss5(ac5, 0), C24379hb4.B0, new C37835rf(ac5, 19, (InterfaceC16126bQ9) obj3)), Bek.k((InterfaceC42362v28) c16121bQ4.Y.get(), new C10262Ss5(ac5, 1), AT2.o0));
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                HT6 ht6 = (HT6) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                Context context = (Context) obj10;
                int c = C39004sX3.c(context, R.color.f25800_resource_name_obfuscated_res_0x7f06041b);
                return new C4637Ij0(new KDi(new MDi(c, 0.12f), new MDi(C39004sX3.c(context, R.color.f25810_resource_name_obfuscated_res_0x7f06041c), 0.47f), new MDi[]{new MDi(c, 0.75f)}, 21.0f), new KDi(new MDi(C39004sX3.c(context, R.color.f25810_resource_name_obfuscated_res_0x7f06041c), 0.2f), new MDi(C39004sX3.c(context, R.color.f25860_resource_name_obfuscated_res_0x7f060421), 0.7f), new MDi[0], 30.0f), new KDi(AbstractC43165ve3.Y(new MDi(C39004sX3.c(context, R.color.f20960_resource_name_obfuscated_res_0x7f060235), 0.15f), new MDi(C39004sX3.c(context, R.color.f23190_resource_name_obfuscated_res_0x7f060314), 0.8f), new MDi(C39004sX3.c(context, R.color.f20740_resource_name_obfuscated_res_0x7f06021e), 1.0f)), 90.0f), new C19889eE5(0, (GM4) obj9, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7), (VD3) obj8, (InterfaceC0961Br2) obj7, (C47374yn5) obj5, (InterfaceC48147zMi) obj4, (InterfaceC2519Eng) obj3, (InterfaceC48808zre) obj6, (J7d) obj2, bool.booleanValue(), bool2.booleanValue(), ht6);
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) obj10);
                C37704rZ c37704rZ = ((C38497s90) obj9).b;
                interfaceC45561xR.bindString(1, (String) ((C6980Mr7) c37704rZ.a).i((C39435sqj) obj8));
                interfaceC45561xR.bindString(2, (String) obj7);
                interfaceC45561xR.bindString(3, (String) obj6);
                interfaceC45561xR.bindString(4, (String) obj5);
                interfaceC45561xR.bindString(5, (String) obj4);
                interfaceC45561xR.bindString(6, (String) obj3);
                interfaceC45561xR.b(7, (Long) ((C19323do9) c37704rZ.f).c(EnumC21540fT7.Z));
                AbstractC10372Sxc.b((Number) ((C19323do9) c37704rZ.d).c(BN7.SUGGESTED), interfaceC45561xR, 8);
                interfaceC45561xR.bindString(9, ((A4d) obj2).a());
                return c25099i7j;
            case 3:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) obj10);
                interfaceC45561xR2.bindString(1, (String) obj9);
                C14851aT9 c14851aT9 = (C14851aT9) ((C41781uc0) obj8).b;
                interfaceC45561xR2.b(2, (Long) c14851aT9.a.c((EnumC33678oY6) obj7));
                interfaceC45561xR2.bindString(3, (String) obj6);
                interfaceC45561xR2.bindString(4, (String) obj5);
                interfaceC45561xR2.bindString(5, (String) obj4);
                interfaceC45561xR2.bindString(6, (String) obj3);
                interfaceC45561xR2.h(7, (Boolean) obj2);
                interfaceC45561xR2.b(8, (Long) c14851aT9.b.c(DD6.a));
                return c25099i7j;
            case 4:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) obj10);
                interfaceC45561xR3.bindString(1, (String) obj9);
                interfaceC45561xR3.bindString(2, (String) obj8);
                interfaceC45561xR3.bindString(3, (String) obj7);
                interfaceC45561xR3.bindString(4, (String) obj6);
                interfaceC45561xR3.bindString(5, (String) obj5);
                C17521cT9 c17521cT9 = (C17521cT9) ((C41781uc0) obj4).b;
                interfaceC45561xR3.b(6, (Long) c17521cT9.a.c((AL9) obj3));
                interfaceC45561xR3.b(7, (Long) c17521cT9.b.c((EnumC48159zN9) obj2));
                return c25099i7j;
            case 5:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append((String) obj10);
                sb.append("->");
                sb.append((String) obj9);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj8;
                int e2 = wRg.e("<*>");
                try {
                    Object obj11 = concurrentHashMap.get(obj);
                    if (obj11 == null) {
                        C48392zYe c48392zYe = (C48392zYe) obj;
                        C30283m0a b = C41556uR5.b(c48392zYe, (BE5) obj6);
                        C0973Bre c0973Bre = (C0973Bre) obj5;
                        C6818Mjc c6818Mjc = c48392zYe.a;
                        A73 a73 = (A73) obj4;
                        if (c48392zYe.d) {
                            c1056Bvf = C1056Bvf.b;
                        } else {
                            c1056Bvf = C1056Bvf.c;
                        }
                        C1056Bvf c1056Bvf2 = c1056Bvf;
                        long j = c48392zYe.c;
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        C15037ac5 c15037ac5 = new C15037ac5(new C2141Dvf(b, c0973Bre, c6818Mjc, a73, c1056Bvf2, j, (IN) obj7, (InterfaceC33934ok0) obj3), 10, (DP9) obj2);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, c15037ac5);
                        if (putIfAbsent == null) {
                            obj11 = c15037ac5;
                        } else {
                            obj11 = putIfAbsent;
                        }
                    }
                    wRg.h(e2);
                    return obj11;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 6:
                StringBuilder sb2 = new StringBuilder("Functions#memoize[");
                sb2.append((String) obj10);
                sb2.append("->");
                sb2.append((String) obj9);
                sb2.append("]");
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj8;
                e = wRg.e("<*>");
                try {
                    Object obj12 = concurrentHashMap2.get(obj);
                    if (obj12 == null) {
                        C32268nUi c32268nUi2 = (C32268nUi) obj;
                        Long l = (Long) c32268nUi2.a;
                        Integer num = (Integer) c32268nUi2.b;
                        boolean booleanValue = ((Boolean) c32268nUi2.c).booleanValue();
                        Observable c2 = ((MI3) obj7).c(EnumC0091Aba.i0);
                        DG9 dg9 = new DG9(8, (C20086eNe) obj2);
                        c2.getClass();
                        ObservableMap observableMap = new ObservableMap(c2, dg9);
                        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) obj5;
                        abstractC15274an0.getClass();
                        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, "OptionalBundledLensRepository");
                        ((IP5) ((InterfaceC32875nwf) obj6)).getClass();
                        C0973Bre c0973Bre2 = new C0973Bre(c12303Wm0);
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        obj12 = new C35703q3d((InterfaceC39647t0a) obj4, (InterfaceC46906yR9) obj3, observableMap, l.longValue(), c0973Bre2, num.intValue(), booleanValue);
                        Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(obj, obj12);
                        if (putIfAbsent2 != null) {
                            obj12 = putIfAbsent2;
                        }
                    }
                    wRg.h(e);
                    return obj12;
                } finally {
                }
            case 7:
                FCf fCf = (FCf) obj;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj10;
                interfaceC36376qZ8.T0(C48919zwf.g0);
                SearchView.Companion.getClass();
                String access$getComponentPath$cp = SearchView.access$getComponentPath$cp();
                C11490Uz3 c11490Uz3 = new C11490Uz3(interfaceC36376qZ8);
                c11490Uz3.b(access$getComponentPath$cp);
                c11490Uz3.a(Object.class);
                c11490Uz3.a(QBf.class);
                C18282d25 c18282d25 = (C18282d25) obj2;
                e = wRg.e("search:initdependencies");
                try {
                    WDf wDf = (WDf) c18282d25.get();
                    wRg.h(e);
                    return new C18553dEf((C18511dCf) obj8, fCf, (CompositeDisposable) obj7, new C18884dUe(0, (InterfaceC37338rH9) obj9, InterfaceC37338rH9.class, "get", "get()Ljava/lang/Object;", 0, 17), wDf, (InterfaceC36376qZ8) obj10, (C10770Tqc) obj6, (InterfaceC32875nwf) obj5, (C37260rDf) obj4, (C22095fsj) obj3);
                } finally {
                }
            default:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) obj10);
                interfaceC45561xR4.b(1, (Long) obj9);
                interfaceC45561xR4.b(2, (Long) obj8);
                interfaceC45561xR4.b(3, (Long) obj7);
                interfaceC45561xR4.b(4, (Long) obj6);
                interfaceC45561xR4.b(5, (Long) obj5);
                interfaceC45561xR4.b(6, (Long) obj4);
                interfaceC45561xR4.b(7, (Long) obj3);
                interfaceC45561xR4.b(8, (Long) obj2);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10804Ts5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10804Ts5(String str, String str2, ConcurrentHashMap concurrentHashMap, BE5 be5, C0973Bre c0973Bre, A73 a73, IN in, InterfaceC33934ok0 interfaceC33934ok0, DP9 dp9) {
        super(1);
        this.a = 5;
        this.c = str;
        this.t = str2;
        this.X = concurrentHashMap;
        this.b = be5;
        this.Z = c0973Bre;
        this.e0 = a73;
        this.Y = in;
        this.f0 = interfaceC33934ok0;
        this.g0 = dp9;
    }
}
