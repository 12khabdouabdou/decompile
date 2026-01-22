package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class KU0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WeakReference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KU0(WeakReference weakReference, int i) {
        super(1);
        this.a = i;
        this.b = weakReference;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object I0;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl;
        InterfaceC33941ok7 interfaceC33941ok7;
        ViewGroup viewGroup;
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) obj;
                LU0 lu0 = (LU0) this.b.get();
                if (lu0 != null) {
                    lu0.v = function0;
                }
                return C25099i7j.a;
            case 1:
                EI1 ei1 = (EI1) obj;
                if ((ei1 instanceof C46709yI1) && (I0 = AbstractC41828ue3.I0(((C46709yI1) ei1).a.e().getData())) != null && (cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) this.b.get()) != null) {
                    if (I0 instanceof InterfaceC33941ok7) {
                        interfaceC33941ok7 = (InterfaceC33941ok7) I0;
                    } else {
                        interfaceC33941ok7 = null;
                    }
                    cTPlatformFeedPageImpl.k0.onNext(AbstractC30352m3d.b(interfaceC33941ok7));
                }
                return C25099i7j.a;
            default:
                InterfaceC33941ok7 interfaceC33941ok72 = (InterfaceC33941ok7) ((AbstractC30352m3d) obj).c();
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl2 = (CTPlatformFeedPageImpl) this.b.get();
                if (cTPlatformFeedPageImpl2 != null) {
                    View a = interfaceC33941ok72.a(cTPlatformFeedPageImpl2);
                    ViewParent parent = a.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    } else {
                        viewGroup = null;
                    }
                    if (viewGroup != null) {
                        viewGroup.removeView(a);
                    }
                    cTPlatformFeedPageImpl2.removeAllViews();
                    cTPlatformFeedPageImpl2.addView(a);
                }
                return C25099i7j.a;
        }
    }
}
