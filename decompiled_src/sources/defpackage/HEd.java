package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes8.dex */
public final class HEd implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ JEd b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ HEd(JEd jEd, boolean z, int i) {
        this.a = i;
        this.b = jEd;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    JEd jEd = this.b;
                    jEd.getClass();
                    return new SingleDefer(new C46366y23(jEd, this.c, 5));
                }
                return new SingleJust(Boolean.TRUE);
            case 1:
            default:
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) obj;
                JEd jEd2 = this.b;
                return new SingleFlatMap(new ObservableTakeUntilPredicate(jEd2.b.r(jEd2.a, enumC40612tjd, null), new CL0(enumC40612tjd, 5)).c0(), new HEd(jEd2, this.c, 2));
            case 2:
                C39652t0f c39652t0f = (C39652t0f) obj;
                JEd jEd3 = this.b;
                jEd3.h = false;
                if (c39652t0f.c.keySet().isEmpty()) {
                    return new SingleJust(Boolean.FALSE);
                }
                boolean z = c39652t0f.d;
                boolean z2 = this.c;
                if (z) {
                    return new SingleJust(Boolean.valueOf(z2));
                }
                return new SingleCreate(new HEd(jEd3, z2, 1));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        JEd jEd = this.b;
        O76 o76 = (O76) jEd.d.get();
        boolean z = this.c;
        o76.j(JEd.a(jEd, z));
        O76.d(o76, R.string.give_access, new C27259jkd(jEd, 8, singleEmitter), true, 8);
        O76.d(o76, R.string.not_now, new C3905Ha(jEd, z, singleEmitter, 20), true, 8);
        o76.t = new C31510mvb(singleEmitter, 9);
        P76 b = o76.b();
        ((C10770Tqc) jEd.c.get()).w(b, b.m0, null);
    }
}
