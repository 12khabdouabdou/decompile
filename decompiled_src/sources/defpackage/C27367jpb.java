package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.List;

/* renamed from: jpb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C27367jpb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32717npb b;

    public /* synthetic */ C27367jpb(C32717npb c32717npb, int i) {
        this.a = i;
        this.b = c32717npb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.a) {
            case 0:
                this.b.o();
                return;
            case 1:
                this.b.o();
                return;
            case 2:
                this.b.o();
                return;
            case 3:
                C32717npb c32717npb = this.b;
                C11185Ukb c11185Ukb = c32717npb.a;
                try {
                    c32717npb.s();
                } catch (AbstractC21867fib unused) {
                    c11185Ukb.getClass();
                }
                if ((th instanceof C40544tgb) && ((C40544tgb) th).e0) {
                    C23204gib c23204gib = C23204gib.Z;
                    String str = c11185Ukb.a;
                    c23204gib.getClass();
                    List singletonList = Collections.singletonList(str);
                    C12303Wm0 c12303Wm0 = new C12303Wm0(c23204gib, AbstractC41828ue3.Y0("releaseVideoComponentInternal", singletonList), IL6.a);
                    c32717npb.Y.e(2, ((AbstractC21867fib) th).a, EnumC10109Skj.t, c12303Wm0);
                }
                c32717npb.o();
                return;
            case 4:
                C32717npb c32717npb2 = this.b;
                C11185Ukb c11185Ukb2 = c32717npb2.a;
                try {
                    c32717npb2.r();
                } catch (AbstractC21867fib unused2) {
                    c11185Ukb2.getClass();
                }
                if ((th instanceof C40544tgb) && ((C40544tgb) th).e0) {
                    C23204gib c23204gib2 = C23204gib.Z;
                    String str2 = c11185Ukb2.a;
                    c23204gib2.getClass();
                    List singletonList2 = Collections.singletonList(str2);
                    C12303Wm0 c12303Wm02 = new C12303Wm0(c23204gib2, AbstractC41828ue3.Y0("releaseAudioComponentInternal", singletonList2), IL6.a);
                    c32717npb2.Y.e(2, ((AbstractC21867fib) th).a, EnumC10109Skj.t, c12303Wm02);
                }
                c11185Ukb2.getClass();
                c32717npb2.o();
                return;
            default:
                this.b.o();
                return;
        }
    }

    public /* synthetic */ C27367jpb(C32717npb c32717npb, boolean z) {
        this.a = 4;
        this.b = c32717npb;
    }
}
