package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.talk.core.InCallService;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Hb9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3936Hb9 {
    public final Context a;
    public final ServiceConnectionC3394Gb9 b;
    public final Observable c;

    public C3936Hb9(Context context, ServiceConnectionC3394Gb9 serviceConnectionC3394Gb9, Observable observable) {
        this.a = context;
        this.b = serviceConnectionC3394Gb9;
        this.c = observable;
    }

    public final void a(boolean z) {
        Context context = this.a;
        if (z) {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add("cll");
                arrayList.add("scr");
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, 0);
                Intent intent = new Intent(context, (Class<?>) InCallService.class);
                intent.putExtra("stopped_screen_sharing", true);
                context.startService(intent);
            } catch (IllegalStateException e) {
                C24873hxe e2 = D7j.e(true, e);
                e2.d();
                e2.h();
                e2.g(new Object[0]);
            }
        }
        try {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add("cll");
            Object[] objArr2 = new Object[0];
            AbstractC0147Ae3.i0(arrayList2);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
            }
            Arrays.copyOf(objArr2, 0);
            context.unbindService(this.b);
        } catch (IllegalArgumentException e3) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add("cll");
            e3.getMessage();
            Object[] objArr3 = new Object[0];
            AbstractC0147Ae3.i0(arrayList3);
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
            }
            Arrays.copyOf(objArr3, 0);
        }
    }
}
