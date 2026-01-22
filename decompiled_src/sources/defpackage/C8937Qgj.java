package defpackage;

import android.location.Location;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.snapchat.client.mediaengine.StatCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Qgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8937Qgj implements Function, InterfaceC47149yd0 {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public C8937Qgj(C11653Vgj c11653Vgj, C12303Wm0 c12303Wm0, int i) {
        this.a = 0;
        this.c = c11653Vgj;
        this.b = i;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        boolean z;
        MKj mKj = (MKj) this.c;
        ViewStub viewStub = mKj.a;
        ObservableJust observableJust = KLj.a;
        ViewParent parent = viewStub.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent;
        } else {
            viewGroup2 = null;
        }
        if (viewGroup2 == null) {
            mKj.e = 5;
            mKj.f = null;
            return;
        }
        int indexOfChild = viewGroup2.indexOfChild(viewStub);
        viewGroup2.removeViewInLayout(viewStub);
        if (viewStub.getInflatedId() != -1) {
            view.setId(viewStub.getInflatedId());
        }
        ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
        if (layoutParams != null) {
            viewGroup2.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup2.addView(view, indexOfChild);
        }
        if (mKj.e == 2) {
            z = true;
        } else {
            z = false;
        }
        if (this.b != 0) {
            AbstractC8351Pej.a(mKj, view, z);
            return;
        }
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C10122Slb c10122Slb = (C10122Slb) c33811oe9.b;
                if (AbstractC31312mmb.q(c10122Slb)) {
                    return new SingleJust(Collections.singletonList(c10122Slb));
                }
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C11653Vgj) this.c).c.get();
                int c = c10122Slb.l().c();
                ArrayList arrayList = new ArrayList();
                C12876Xn9 G = AbstractC9202Qtc.G(10000, AbstractC9202Qtc.P(10000, c));
                int i = G.a;
                int i2 = G.b;
                int i3 = G.c;
                if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
                    while (true) {
                        if (i <= c + StatCode.ERROR_MEDIA_BASE) {
                            arrayList.add(Integer.valueOf(i));
                        }
                        if (i != i2) {
                            i += i3;
                        }
                    }
                }
                ((C4711Imb) interfaceC48695zmb).getClass();
                return Mpk.v(c10122Slb, arrayList, c33811oe9.a, this.b);
            case 1:
                return ((C30247lyj) this.c).f((Location) obj, this.b, null, 1);
            default:
                C24366had c24366had = (C24366had) obj;
                return C11482Uyg.b((C11482Uyg) ((UMj) this.c).e.get(), (String) c24366had.a, 1, this.b).B(c24366had);
        }
    }

    public /* synthetic */ C8937Qgj(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
