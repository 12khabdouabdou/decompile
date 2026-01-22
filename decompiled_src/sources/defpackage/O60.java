package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class O60 {
    public final C48674zlc a;
    public final C37555rRg b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final S60 e;
    public final InterfaceC40662tlj f;

    public O60(C48674zlc c48674zlc, C37555rRg c37555rRg, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, S60 s60, InterfaceC40662tlj interfaceC40662tlj) {
        this.a = c48674zlc;
        this.b = c37555rRg;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = s60;
        this.f = interfaceC40662tlj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [eJe, java.lang.Object] */
    public final SingleDelayWithCompletable a() {
        WRg wRg = XRg.a;
        int e = wRg.e("ArgosClientProvider.createArgosClient");
        try {
            ?? obj = new Object();
            C19934eG8 c19934eG8 = new C19934eG8();
            c19934eG8.a = "gcp.api.snapchat.com";
            c19934eG8.b = 20000L;
            c19934eG8.d = ((PSg) this.f).d();
            c19934eG8.e = 10000L;
            c19934eG8.h = false;
            obj.a = c19934eG8;
            SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleMap(this.e.a(), new C25348iJd(obj, 4, this)), this.a.b(EnumC14066Zsa.b));
            wRg.h(e);
            return singleDelayWithCompletable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
