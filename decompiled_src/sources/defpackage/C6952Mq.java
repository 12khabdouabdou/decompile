package defpackage;

import com.snap.ads.base.api.AdRequestHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: Mq, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6952Mq extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11262Uo4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6952Mq(C11262Uo4 c11262Uo4, int i) {
        super(0);
        this.a = i;
        this.b = c11262Uo4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC14452aA8) this.b.get();
            case 1:
                return (C27207ji5) this.b.get();
            case 2:
                return (C27207ji5) this.b.get();
            case 3:
                C11660Vh5 c11660Vh5 = (C11660Vh5) this.b.get();
                c11660Vh5.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("ads:AdRequestHttpInterface");
                try {
                    AdRequestHttpInterface adRequestHttpInterface = (AdRequestHttpInterface) ((C22422g7f) c11660Vh5.a.getValue()).b(AdRequestHttpInterface.class);
                    wRg.h(e);
                    return adRequestHttpInterface;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                return (C24534hi5) this.b.get();
            case 5:
                return (C27207ji5) this.b.get();
            case 6:
                return (C27207ji5) this.b.get();
            case 7:
                return (C27207ji5) this.b.get();
            case 8:
                return (C24534hi5) this.b.get();
            default:
                return (C27582jz6) this.b.get();
        }
    }
}
