package defpackage;

import android.view.View;
import com.snap.payments.lib.views.FloatLabelLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: dN3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC18728dN3 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnFocusChangeListenerC18728dN3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C22749gN3 c22749gN3 = (C22749gN3) obj;
                if (z) {
                    c22749gN3.p0.setVisibility(8);
                    AbstractC36827qtk.m(c22749gN3.a);
                    return;
                } else {
                    c22749gN3.h();
                    return;
                }
            case 1:
                C22749gN3 c22749gN32 = (C22749gN3) obj;
                if (z) {
                    c22749gN32.p0.setVisibility(8);
                    AbstractC36827qtk.m(c22749gN32.a);
                    return;
                } else {
                    c22749gN32.h();
                    return;
                }
            default:
                int i = FloatLabelLayout.i0;
                FloatLabelLayout floatLabelLayout = (FloatLabelLayout) obj;
                floatLabelLayout.g(true);
                if (!z) {
                    boolean h = floatLabelLayout.h();
                    C9301Qy7 c9301Qy7 = floatLabelLayout.g0;
                    if (h && floatLabelLayout.d()) {
                        c9301Qy7.a(false);
                    } else {
                        c9301Qy7.a(true);
                    }
                }
                ArrayList arrayList = floatLabelLayout.e0;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((View.OnFocusChangeListener) it.next()).onFocusChange(view, z);
                    }
                    return;
                }
                return;
        }
    }
}
