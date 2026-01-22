package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.core.application.SnapContextWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class WIg extends LayoutInflater {
    public final LayoutInflater a;
    public InterfaceC28223kT6 b;
    public InterfaceC40973u00 c;
    public final int d;

    public WIg(LayoutInflater layoutInflater, Context context, LayoutInflater layoutInflater2) {
        super(layoutInflater, context);
        this.a = layoutInflater2;
        this.d = -1;
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        WIg wIg = new WIg(this, context, this.a.cloneInContext(context));
        wIg.b = this.b;
        wIg.c = this.c;
        return wIg;
    }

    @Override // android.view.LayoutInflater
    public final View inflate(int i, ViewGroup viewGroup, boolean z) {
        String str;
        String str2;
        Activity activity;
        Context context;
        ArrayList arrayList = null;
        SnapContextWrapper snapContextWrapper = null;
        try {
            long nanoTime = System.nanoTime();
            WRg wRg = XRg.a;
            int e = wRg.e("LayoutInflater:inflate");
            try {
                View inflate = this.a.inflate(i, viewGroup, z);
                wRg.h(e);
                long convert = TimeUnit.MILLISECONDS.convert(System.nanoTime() - nanoTime, TimeUnit.NANOSECONDS);
                Context context2 = getContext();
                if (context2 instanceof Activity) {
                    activity = (Activity) context2;
                } else {
                    activity = null;
                }
                if (activity != null) {
                    context = activity.getBaseContext();
                } else {
                    context = null;
                }
                if (context instanceof SnapContextWrapper) {
                    snapContextWrapper = (SnapContextWrapper) context;
                }
                if (snapContextWrapper != null) {
                    if (this.b == null) {
                        this.b = snapContextWrapper.a;
                    }
                    if (this.c == null) {
                        this.c = snapContextWrapper.c;
                    }
                }
                int i2 = this.d;
                if (i2 > 0 && convert >= i2 && AbstractC2032Dq9.j(Looper.getMainLooper(), Looper.myLooper())) {
                    getContext().getResources().getResourceName(i);
                }
                return inflate;
            } finally {
            }
        } catch (Resources.NotFoundException e2) {
            if (viewGroup != null) {
                str = getContext().getResources().getResourceName(viewGroup.getId());
            } else {
                str = null;
            }
            if (viewGroup != null) {
                C46473y70 a = AbstractC48858ztk.a(viewGroup);
                arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it = a.iterator();
                while (true) {
                    Q2 q2 = (Q2) it;
                    if (!q2.hasNext()) {
                        break;
                    }
                    arrayList.add(getContext().getResources().getResourceName(((View) q2.next()).getId()));
                }
            }
            ArrayList arrayList2 = arrayList;
            if (str == null && arrayList2 == null) {
                throw e2;
            }
            if (arrayList2 == null || (str2 = AbstractC41828ue3.O0(arrayList2, null, null, null, null, 63)) == null) {
                str2 = "null";
            }
            StringBuilder h = AbstractC21001f3j.h("Resource with id: ", " not found when trying to inflate for parent with id: ", str, i, " containing children with ids: ");
            h.append(str2);
            throw new IllegalArgumentException(h.toString(), e2);
        }
    }
}
