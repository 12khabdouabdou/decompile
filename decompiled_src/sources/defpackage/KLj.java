package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public abstract class KLj {
    public static final ObservableJust a = new ObservableJust(C3901Gzg.F0);
    public static final C3298Fwj b = C3298Fwj.i0;

    public static C35272pk0 a(Iterable iterable, Observable observable, Object obj, C0973Bre c0973Bre, Observable observable2, Function1 function1, int i) {
        Observable observable3;
        int i2 = 2;
        int i3 = 1;
        if ((i & 16) != 0) {
            observable3 = a;
        } else {
            observable3 = observable2;
        }
        C35580py1 c35580py1 = new C35580py1(function1);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        int i4 = 0;
        for (Object obj2 : iterable) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                arrayList.add(new C24366had(Integer.valueOf(i4), Integer.valueOf(View.generateViewId())));
                i4 = i5;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        Map t0 = AbstractC2304Edb.t0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        int i6 = 0;
        for (Object obj3 : iterable) {
            int i7 = i6 + 1;
            if (i6 >= 0) {
                arrayList2.add(new C24366had(Integer.valueOf(i6), Integer.valueOf(View.generateViewId())));
                i6 = i7;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        Map t02 = AbstractC2304Edb.t0(arrayList2);
        ObservableRefCount d1 = observable.B0().d1();
        C23303gn0 i8 = c0973Bre.i();
        C3298Fwj c3298Fwj = b;
        ObservableRefCount d12 = new ObservableMap(AbstractC48194zP2.a0(d1, i8, c3298Fwj), new C28170kQe(iterable, t0, t02, c35580py1, 27)).B0().d1();
        C35272pk0 c35272pk0 = new C35272pk0(i2, new C27180jh0(d1, observable3, c0973Bre, c3298Fwj, d12, 7));
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        int i9 = 0;
        for (Object obj4 : iterable) {
            int i10 = i9 + 1;
            if (i9 >= 0) {
                arrayList3.add(((HKj) ((Function1) obj4).invoke(obj)).g(new ObservableMap(d12, new C16294bYc(i9, 17))));
                i9 = i10;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return new C35272pk0(i3, AbstractC42464v70.j0(new KA1[]{c35272pk0, new C35272pk0(i3, arrayList3)}));
    }

    public static final int b(View view) {
        int width;
        int i;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && (i = layoutParams.width) > 0) {
            return i;
        }
        if (!c(view) && (width = view.getWidth()) > 0) {
            return width;
        }
        view.measure(0, 0);
        return view.getMeasuredWidth();
    }

    public static final boolean c(View view) {
        if (!view.isLayoutRequested()) {
            if (!view.isAttachedToWindow() || view.isLaidOut()) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(View view, ILj iLj, InterfaceC29343lIj interfaceC29343lIj, int i) {
        boolean z;
        Object obj = null;
        if ((i & 1) != 0) {
            iLj = null;
        }
        if ((i & 2) != 0) {
            interfaceC29343lIj = null;
        }
        Object tag = view.getTag(R.id.f102430_resource_name_obfuscated_res_0x7f0b0af5);
        if (interfaceC29343lIj == null || tag == interfaceC29343lIj) {
            view.setTag(R.id.f102430_resource_name_obfuscated_res_0x7f0b0af5, iLj);
            obj = tag;
        }
        if (interfaceC29343lIj != null && interfaceC29343lIj != obj) {
            z = false;
        } else {
            z = true;
        }
        if (iLj != null && z) {
            ((InterfaceC30680mIj) view).m(iLj);
        }
        if (obj instanceof InterfaceC29343lIj) {
            ((InterfaceC30680mIj) view).c((InterfaceC29343lIj) obj);
        }
        return z;
    }

    public static final void e(View view, Function3 function3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            int i = layoutParams.width;
            int i2 = layoutParams.height;
            if (i > 0 && i2 > 0) {
                function3.I(view, Integer.valueOf(i), Integer.valueOf(i2));
                d(view, null, null, 2);
                return;
            }
        }
        if (!c(view)) {
            int width = view.getWidth();
            int height = view.getHeight();
            if (width > 0 && height > 0) {
                function3.I(view, Integer.valueOf(width), Integer.valueOf(height));
                d(view, null, null, 2);
                return;
            }
        }
        d(view, new ILj(view, function3), null, 2);
    }
}
