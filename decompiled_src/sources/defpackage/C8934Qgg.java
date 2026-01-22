package defpackage;

import android.util.Log;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Qgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8934Qgg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6759Mgg b;

    public /* synthetic */ C8934Qgg(C6759Mgg c6759Mgg, int i) {
        this.a = i;
        this.b = c6759Mgg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C10022Sgg c10022Sgg;
        switch (this.a) {
            case 0:
                C6759Mgg c6759Mgg = this.b;
                C39746t5 c39746t5 = (C39746t5) obj;
                c6759Mgg.getClass();
                ArrayList arrayList = c39746t5.b;
                String str = c6759Mgg.g;
                if (str != null && arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C10022Sgg c10022Sgg2 = (C10022Sgg) it.next();
                        if (c10022Sgg2.e0.equals(str)) {
                            c10022Sgg2.i0 = false;
                        }
                    }
                }
                if (c6759Mgg.f == null && c6759Mgg.d) {
                    ArrayList arrayList2 = c39746t5.b;
                    String str2 = null;
                    if (arrayList2 != null) {
                        if (arrayList2.isEmpty()) {
                            c10022Sgg = null;
                        } else {
                            c10022Sgg = (C10022Sgg) arrayList2.get(0);
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                C10022Sgg c10022Sgg3 = (C10022Sgg) it2.next();
                                if (c10022Sgg3.h0.longValue() > c10022Sgg.h0.longValue()) {
                                    c10022Sgg = c10022Sgg3;
                                }
                            }
                        }
                        if (c10022Sgg != null) {
                            str2 = c10022Sgg.e0;
                        }
                    }
                    c6759Mgg.f = str2;
                }
                c6759Mgg.e = arrayList;
                c6759Mgg.a();
                c6759Mgg.c.k0.setVisibility(8);
                return;
            default:
                Throwable th = (Throwable) obj;
                C9478Rgg c9478Rgg = this.b.c;
                c9478Rgg.k0.setVisibility(8);
                if (th instanceof C29823lfd) {
                    c9478Rgg.l0.setText(Wvk.h(((C29823lfd) th).a, c9478Rgg.c.getResources()));
                    return;
                } else {
                    th.getLocalizedMessage();
                    Log.getStackTraceString(th);
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
        }
    }
}
