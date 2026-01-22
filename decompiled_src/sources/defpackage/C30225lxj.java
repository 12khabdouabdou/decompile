package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placeprofile.PlaceProfileComponentsCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: lxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30225lxj implements PlaceProfileComponentsCallback {
    public final /* synthetic */ AI4 a;

    public C30225lxj(AI4 ai4) {
        this.a = ai4;
    }

    @Override // com.snap.placeprofile.PlaceProfileComponentsCallback
    public final void onPlaceComponentVisible(String str, double d) {
        Object obj;
        C27147jfb c27147jfb = (C27147jfb) this.a.G;
        if (c27147jfb != null) {
            C41681uX7 c41681uX7 = (C41681uX7) c27147jfb.Z;
            V7c d2 = c41681uX7.d();
            List list = (List) d2.Y;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((Iterable) ((C33792odc) it.next()).c).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (AbstractC2032Dq9.j(((C0135Adc) obj).a, str)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C0135Adc c0135Adc = (C0135Adc) obj;
                    if (c0135Adc != null && c0135Adc.m.a()) {
                        return;
                    }
                }
                C10792Trd c10792Trd = (C10792Trd) c27147jfb.b;
                C42584vCb c42584vCb = c10792Trd.d;
                C48802zr8 c48802zr8 = new C48802zr8();
                c48802zr8.c(str);
                c48802zr8.a(((long) ((C32785nsd) c27147jfb.X).a().b()) + "." + str);
                ((CompositeDisposable) c27147jfb.t).d(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(((SO0) c42584vCb.b).n(c48802zr8, (C13073Xwj) c27147jfb.c), new A2d(13, c42584vCb)), new C47053yYc(c42584vCb, 27, str)), c10792Trd.f.i()).subscribe(new C12190Wgc(list, c41681uX7, d2, 14), new C9706Rrd(c10792Trd, 4)));
            }
        }
    }

    @Override // com.snap.placeprofile.PlaceProfileComponentsCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlaceProfileComponentsCallback.class, composerMarshaller, this);
    }
}
