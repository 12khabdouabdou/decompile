package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: ycd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47140ycd {
    public final C38012rn0 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C24252hV4 d;
    public final BehaviorSubject e;

    public C47140ycd(InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV4, C32671nn9 c32671nn9) {
        MKa mKa = MKa.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC30172lva.k(mKa, mKa, "LoginSignup.PasskeyLoginHelper"));
        Collections.singletonList("LoginSignup.PasskeyLoginHelper");
        this.a = C38012rn0.a;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = c24252hV4;
        this.e = BehaviorSubject.c1();
    }

    public final SingleDoOnSuccess a() {
        String uuid = J0j.a().toString();
        C36002qHa c36002qHa = (C36002qHa) this.d.get();
        InterfaceC16558bke interfaceC16558bke = this.b;
        C30734mLa p = ((InterfaceC34749pLa) interfaceC16558bke.get()).p();
        String str = p.b;
        InterfaceC16558bke interfaceC16558bke2 = this.c;
        boolean b = ((HJa) interfaceC16558bke2.get()).b();
        String str2 = ((HJa) interfaceC16558bke2.get()).r;
        String str3 = p.d;
        HHa hHa = new HHa(str, str3, b, str2);
        byte[] bArr = ((InterfaceC34749pLa) interfaceC16558bke.get()).p().K.a;
        c36002qHa.getClass();
        Singles singles = Singles.a;
        C24009hJa q = c36002qHa.q();
        SD1 sd1 = SD1.Z;
        q.getClass();
        SingleMap a = ((C38119rrj) q.e.get()).a();
        SingleSubscribeOn c = q.c(sd1);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleObserveOn(Singles.a(new SingleMap(new SingleMap(Singles.a(a, c), new C21014f4a(q, str, str3, uuid, hHa, 11)), new X7a(c36002qHa, 23, bArr)), c36002qHa.q().d()), c36002qHa.g.d()), new C47533yua(10, c36002qHa)), new C46404y3j(26, c36002qHa)), new C33580oTc(10, this));
    }
}
