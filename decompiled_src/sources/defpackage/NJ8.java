package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class NJ8 implements SingleOnSubscribe, Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public long a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object t;

    public NJ8(C33411oLa c33411oLa, C36002qHa c36002qHa, C16043bMa c16043bMa, HashMap hashMap, CLa cLa, EnumC14622aIa enumC14622aIa, String str, HHa hHa, long j) {
        this.b = c33411oLa;
        this.c = c36002qHa;
        this.t = c16043bMa;
        this.X = hashMap;
        this.Y = cLa;
        this.Z = enumC14622aIa;
        this.e0 = str;
        this.f0 = hHa;
        this.a = j;
    }

    public C6639Mb1 a(EnumC31980nH2 enumC31980nH2) {
        return new C6639Mb1((B73) this.c, (Function1) new MJ8(this, enumC31980nH2, 0), (Function1) new MJ8(this, enumC31980nH2, 1), (Function0) null, EU0.w("chatheader:", enumC31980nH2.name()), 8);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C43371vnb c43371vnb = (C43371vnb) obj;
        CQi cQi = (CQi) this.b;
        C38012rn0 c38012rn0 = cQi.w;
        ObservableFromIterable observableFromIterable = new ObservableFromIterable(c43371vnb.c);
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
        Single T0 = observableFromIterable.M(new C48210zPi(cQi, 5, c12303Wm0), 2).T0(16);
        C32188nR0 c32188nR0 = (C32188nR0) this.X;
        List list = (List) this.Y;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(T0, new C35336pn((CQi) this.b, (String) this.c, this.a, c32188nR0, list, 27)), new C37088r5h((CQi) this.b, (C32188nR0) this.X, c43371vnb, c12303Wm0, list, (String) this.c, 27));
        AtomicReference atomicReference = (AtomicReference) this.Z;
        List list2 = (List) this.e0;
        return new CompletableResumeNext(new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableDefer(new C3463Gef(atomicReference, list2, c43371vnb, (CQi) this.b, (C32188nR0) this.X, c12303Wm0, (C43371vnb) this.f0, (String) this.c, 3))), new C5217Jkh(atomicReference, list2, c43371vnb, (CQi) this.b, c12303Wm0, 23)).l(new C44222wQi(cQi, 1, (byte) 0));
    }

    public void b(AbstractMap abstractMap, AbstractMap abstractMap2) {
        for (Map.Entry entry : abstractMap.entrySet()) {
            EnumC31980nH2 enumC31980nH2 = (EnumC31980nH2) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            enumC31980nH2.getClass();
            C36254qTb X = AbstractC2032Dq9.X(enumC31980nH2, "step", "initial_data");
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b;
            interfaceC14452aA8.l(X, longValue);
            Long l = (Long) abstractMap2.get(enumC31980nH2);
            if (l != null) {
                longValue = l.longValue();
            }
            interfaceC14452aA8.l(AbstractC2032Dq9.X(enumC31980nH2, "step", "final_data"), longValue);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C33411oLa) this.b).b(I19.LOGIN_OPERATION_API_SUBMIT, P19.INTERNAL_PROCESS, 1, null);
        int a = XRg.a.a("login:request:network");
        C21677fZi b = C36002qHa.b((C36002qHa) this.c);
        C16043bMa c16043bMa = (C16043bMa) this.t;
        RF8 rf8 = new RF8();
        rf8.c = Boolean.FALSE;
        rf8.b = (HashMap) this.X;
        C22631gHa c22631gHa = new C22631gHa(a, (C36002qHa) this.c, (CLa) this.Y, (EnumC14622aIa) this.Z, (String) this.e0, (HHa) this.f0, this.a, singleEmitter);
        b.getClass();
        try {
            b.a.unaryCall("/snapchat.janus.api.LoginService/LoginWithPassword", AbstractC42595vD1.a(c16043bMa), rf8, new C37246rD1(c22631gHa, C17378cMa.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c22631gHa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public NJ8(CQi cQi, String str, C12303Wm0 c12303Wm0, long j, C32188nR0 c32188nR0, List list, AtomicReference atomicReference, List list2, C43371vnb c43371vnb) {
        this.b = cQi;
        this.c = str;
        this.t = c12303Wm0;
        this.a = j;
        this.X = c32188nR0;
        this.Y = list;
        this.Z = atomicReference;
        this.e0 = list2;
        this.f0 = c43371vnb;
    }

    public NJ8(B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.b = interfaceC14452aA8;
        this.c = b73;
        this.t = new ConcurrentHashMap();
        this.X = new ConcurrentHashMap();
        this.Y = new ConcurrentHashMap();
        this.Z = new AK3(0L);
        this.e0 = new LinkedHashMap();
        this.f0 = new LinkedHashMap();
    }
}
