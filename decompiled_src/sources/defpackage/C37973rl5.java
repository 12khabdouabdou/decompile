package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rl5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37973rl5 implements ObservableOnSubscribe, Function {
    public final /* synthetic */ C22676gJe a;

    public /* synthetic */ C37973rl5(C22676gJe c22676gJe) {
        this.a = c22676gJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        c11750Vlb.i();
        C22676gJe c22676gJe = this.a;
        try {
            C10134Sm2 c10134Sm2 = new C10134Sm2();
            Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
            c10134Sm2.a = 0;
            c10134Sm2.q = Integer.valueOf(A2.getWidth());
            c10134Sm2.p = Integer.valueOf(A2.getHeight());
            c10134Sm2.c = Boolean.FALSE;
            c10134Sm2.b = 0;
            c11750Vlb.n(c10134Sm2);
            C10122Slb c = c11750Vlb.c();
            c11750Vlb.close();
            return c;
        } finally {
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C22676gJe c22676gJe = this.a;
        observableEmitter.onNext(((InterfaceC4247Hq6) c22676gJe.j()).A2());
        observableEmitter.a(c22676gJe);
    }
}
