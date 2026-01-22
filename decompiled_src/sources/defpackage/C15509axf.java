package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: axf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15509axf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15509axf(Integer num, C21488fQg c21488fQg, Function0 function0, Function1 function1, Function1 function12) {
        super(0);
        this.a = 1;
        this.b = num;
        this.c = c21488fQg;
        this.t = (AbstractC37275rE9) function0;
        this.X = (AbstractC37275rE9) function1;
        this.Y = (AbstractC37275rE9) function12;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009f  */
    /* JADX WARN: Type inference failed for: r4v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Single r;
        InterfaceC45561xR interfaceC45561xR = null;
        Object obj = this.Y;
        Object obj2 = this.X;
        Object obj3 = this.c;
        Object obj4 = this.t;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                C16845bxf c16845bxf = (C16845bxf) obj5;
                SingleCache singleCache = c16845bxf.z;
                C6639Mb1 c6639Mb1 = new C6639Mb1(c16845bxf, (InterfaceC42932vT3) obj3, (InterfaceC42932vT3) obj4, (C10665Tlc) obj2, (CEh) obj, 16);
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c6639Mb1);
            case 1:
                C21488fQg c21488fQg = (C21488fQg) obj3;
                Integer num = (Integer) obj5;
                if (num != null) {
                    interfaceC45561xR = (InterfaceC45561xR) c21488fQg.i0.remove(num);
                }
                if (interfaceC45561xR == null) {
                    interfaceC45561xR = (InterfaceC45561xR) ((AbstractC37275rE9) obj4).invoke();
                }
                InterfaceC45561xR interfaceC45561xR2 = interfaceC45561xR;
                try {
                    ?? r5 = (AbstractC37275rE9) obj2;
                    if (r5 != 0) {
                        r5.invoke(interfaceC45561xR2);
                    }
                    Object invoke = ((AbstractC37275rE9) obj).invoke(interfaceC45561xR2);
                    if (interfaceC45561xR2.getType() != 4) {
                        c21488fQg.k0 = interfaceC45561xR2;
                    }
                    if (num != null) {
                        InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) c21488fQg.i0.put(num, interfaceC45561xR2);
                        if (interfaceC45561xR3 != null) {
                            interfaceC45561xR3.close();
                        }
                    } else {
                        interfaceC45561xR2.close();
                    }
                    return invoke;
                } catch (Throwable th) {
                    if (interfaceC45561xR2.getType() != 4) {
                        c21488fQg.k0 = interfaceC45561xR2;
                    }
                    if (num != null) {
                        InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) c21488fQg.i0.put(num, interfaceC45561xR2);
                        if (interfaceC45561xR4 != null) {
                            interfaceC45561xR4.close();
                        }
                    } else {
                        interfaceC45561xR2.close();
                    }
                    throw th;
                }
            default:
                C24525hhi c24525hhi = (C24525hhi) obj5;
                C28935l00 c28935l00 = c24525hhi.i;
                BDc bDc = (BDc) obj4;
                C6219Lgi c6219Lgi = bDc.c;
                EnumC42289uz2 a = c6219Lgi.a();
                AtomicInteger atomicInteger = AbstractC5225Jl4.a;
                EnumC15234al4 i = I0j.i();
                InterfaceC1381Cl4 interfaceC1381Cl4 = c6219Lgi.v;
                boolean z = interfaceC1381Cl4 instanceof EnumC15234al4;
                EnumC15234al4 enumC15234al4 = EnumC15234al4.NONE;
                if (z) {
                    C22591gFc c22591gFc = (C22591gFc) obj3;
                    if (c22591gFc.h && AbstractC43165ve3.Y(EnumC42289uz2.Y, EnumC42289uz2.X).contains(a)) {
                        EnumC1923Dl4 enumC1923Dl4 = c22591gFc.i;
                        int ordinal = enumC1923Dl4.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                i = enumC1923Dl4.a;
                            }
                        } else {
                            i = (EnumC15234al4) interfaceC1381Cl4;
                            if (i == null) {
                                i = enumC15234al4;
                            }
                        }
                        interfaceC1381Cl4 = i;
                        if (interfaceC1381Cl4.a() != null) {
                            r = new SingleJust(new C3057Fl4(interfaceC1381Cl4, null));
                        } else {
                            r = new SingleFlatMap(c28935l00.v(interfaceC1381Cl4), new C3599Gl4(c28935l00, interfaceC1381Cl4, 0)).r(new C17707cc4(c28935l00, 4, interfaceC1381Cl4));
                        }
                        Single j = c24525hhi.j(r, EnumC5676Kgi.RESOLVE_SOUND, bDc);
                        C6639Mb1 c6639Mb12 = new C6639Mb1((C24525hhi) obj5, (BDc) obj4, (C22591gFc) obj3, (C11652Vgi) obj2, (Uri) obj, 19);
                        j.getClass();
                        return new SingleFlatMap(j, c6639Mb12);
                    }
                    interfaceC1381Cl4 = enumC15234al4;
                    if (interfaceC1381Cl4.a() != null) {
                    }
                    Single j2 = c24525hhi.j(r, EnumC5676Kgi.RESOLVE_SOUND, bDc);
                    C6639Mb1 c6639Mb122 = new C6639Mb1((C24525hhi) obj5, (BDc) obj4, (C22591gFc) obj3, (C11652Vgi) obj2, (Uri) obj, 19);
                    j2.getClass();
                    return new SingleFlatMap(j2, c6639Mb122);
                }
                if (!(interfaceC1381Cl4 instanceof EnumC45993xl4)) {
                    interfaceC1381Cl4 = enumC15234al4;
                    if (interfaceC1381Cl4.a() != null) {
                    }
                    Single j22 = c24525hhi.j(r, EnumC5676Kgi.RESOLVE_SOUND, bDc);
                    C6639Mb1 c6639Mb1222 = new C6639Mb1((C24525hhi) obj5, (BDc) obj4, (C22591gFc) obj3, (C11652Vgi) obj2, (Uri) obj, 19);
                    j22.getClass();
                    return new SingleFlatMap(j22, c6639Mb1222);
                }
                interfaceC1381Cl4 = enumC15234al4;
                if (interfaceC1381Cl4.a() != null) {
                }
                Single j222 = c24525hhi.j(r, EnumC5676Kgi.RESOLVE_SOUND, bDc);
                C6639Mb1 c6639Mb12222 = new C6639Mb1((C24525hhi) obj5, (BDc) obj4, (C22591gFc) obj3, (C11652Vgi) obj2, (Uri) obj, 19);
                j222.getClass();
                return new SingleFlatMap(j222, c6639Mb12222);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15509axf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }
}
