package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: fw9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22173fw9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Serializable Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object j0;
    public final /* synthetic */ Serializable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22173fw9(Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        super(1);
        this.b = str;
        this.e0 = l;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.j0 = bArr;
        this.f0 = l2;
        this.Y = str5;
        this.g0 = l3;
        this.h0 = l4;
        this.i0 = l5;
        this.Z = str6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC35284pkc interfaceC35284pkc;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.b(1, (Long) this.e0);
                interfaceC45561xR.bindString(2, this.c);
                interfaceC45561xR.bindString(3, (String) this.t);
                interfaceC45561xR.bindString(4, (String) this.X);
                interfaceC45561xR.j(5, (byte[]) this.j0);
                interfaceC45561xR.b(6, (Long) this.f0);
                interfaceC45561xR.bindString(7, (String) this.Y);
                interfaceC45561xR.b(8, (Long) this.g0);
                interfaceC45561xR.b(9, (Long) this.h0);
                interfaceC45561xR.b(10, (Long) this.i0);
                interfaceC45561xR.bindString(11, (String) this.Z);
                return C25099i7j.a;
            default:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append(this.b);
                sb.append("->");
                sb.append(this.c);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    Object obj2 = concurrentHashMap.get(obj);
                    if (obj2 == null) {
                        C6818Mjc c6818Mjc = (C6818Mjc) obj;
                        e = wRg.e("LOOK:LensesScheduleComponent#namespaceLensProviderFactory");
                        try {
                            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.X;
                            AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.Y;
                            abstractC15274an0.getClass();
                            C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, "namespaceLensProviderFactory");
                            ((IP5) interfaceC32875nwf).getClass();
                            C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
                            if (c6818Mjc.c) {
                                interfaceC35284pkc = C33946okc.a;
                            } else {
                                interfaceC35284pkc = (InterfaceC35284pkc) this.Z;
                            }
                            InterfaceC35284pkc interfaceC35284pkc2 = interfaceC35284pkc;
                            Flowable E = new C25361iK5(c6818Mjc, interfaceC35284pkc2, (InterfaceC8449Pjc) this.f0, (InterfaceC8993Qjc) this.g0, (Function1) this.h0, (InterfaceC43551vvf) this.i0, c0973Bre, (C26697jK5) this.j0, new SingleMap((Single) this.e0, C7841Oga.l0)).provide().E(XS5.l0);
                            ObjectHelper.a(1, "bufferSize");
                            C17891ckc c17891ckc = new C17891ckc(FlowableReplay.M(E, true).J());
                            wRg.h(e);
                            Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, c17891ckc);
                            if (putIfAbsent == null) {
                                obj2 = c17891ckc;
                            } else {
                                obj2 = putIfAbsent;
                            }
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return obj2;
                } catch (Throwable th) {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22173fw9(String str, String str2, ConcurrentHashMap concurrentHashMap, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, InterfaceC35284pkc interfaceC35284pkc, Single single, InterfaceC8449Pjc interfaceC8449Pjc, InterfaceC8993Qjc interfaceC8993Qjc, Function1 function1, InterfaceC43551vvf interfaceC43551vvf, C26697jK5 c26697jK5) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = concurrentHashMap;
        this.X = interfaceC32875nwf;
        this.Y = abstractC15274an0;
        this.Z = interfaceC35284pkc;
        this.e0 = single;
        this.f0 = interfaceC8449Pjc;
        this.g0 = interfaceC8993Qjc;
        this.h0 = function1;
        this.i0 = interfaceC43551vvf;
        this.j0 = c26697jK5;
    }
}
