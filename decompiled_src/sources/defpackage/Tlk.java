package defpackage;

import android.view.View;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Tlk {
    public static final void a(View view, boolean z) {
        if (z && (view.getVisibility() == 8 || view.getVisibility() == 4)) {
            view.setVisibility(0);
        } else if (!z && view.getVisibility() == 0) {
            view.setVisibility(4);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lp4, java.lang.Object] */
    public static C30034lp4 b() {
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [JW4, java.lang.Object] */
    public static JW4 c() {
        return new Object();
    }

    public static final ObservableJust d(String str) {
        return new ObservableJust(new C43463vrf(new C34296p09(), str));
    }

    public static EnumC48048zI3 e() {
        return ((B4d[]) B4d.class.getEnumConstants())[0].b;
    }

    public static Q8 f(C18851dT1 c18851dT1, FlowableProcessor flowableProcessor, C29773ld7 c29773ld7) {
        return AbstractC39414spk.j(new P8(c18851dT1, c29773ld7, flowableProcessor, 0));
    }

    public static Q8 g(C18851dT1 c18851dT1, FlowableProcessor flowableProcessor, C29773ld7 c29773ld7) {
        return AbstractC39414spk.j(new P8(c18851dT1, c29773ld7, flowableProcessor, 1));
    }

    public static Q8 h(C18851dT1 c18851dT1, FlowableProcessor flowableProcessor, C29773ld7 c29773ld7) {
        return AbstractC39414spk.j(new P8(c18851dT1, c29773ld7, flowableProcessor, 2));
    }

    public static int i(GrpcServiceProtocol grpcServiceProtocol, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GrpcServiceProtocol.class, composerMarshaller, grpcServiceProtocol);
    }

    public static final Single j(C12303Wm0 c12303Wm0, C37021r2g c37021r2g, boolean z, boolean z2, C10122Slb c10122Slb, List list) {
        if (z2 && c10122Slb != null) {
            if (z) {
                return new SingleJust(new C7989Onb(c10122Slb, list));
            }
            return new SingleMap(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c37021r2g.b)).j(c12303Wm0, c10122Slb), new C32202nRe(c37021r2g, c12303Wm0, c10122Slb, list, 10)), new C13848Zi1(list, 8));
        }
        return new SingleJust(new C7989Onb(null, list));
    }
}
