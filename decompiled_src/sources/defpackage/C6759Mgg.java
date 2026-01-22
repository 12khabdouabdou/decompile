package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Mgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6759Mgg {
    public final RSb a;
    public final IX0 b;
    public final C9478Rgg c;
    public final boolean d;
    public ArrayList e;
    public String f;
    public final String g;
    public final C41135u78 h;

    public C6759Mgg(C9478Rgg c9478Rgg, Bundle bundle, IX0 ix0, RSb rSb, boolean z, C41135u78 c41135u78) {
        this.c = c9478Rgg;
        this.g = bundle.getString("SHIPPING_ADDRESS_ERROR_ID_BUNDLE_IDFR");
        this.f = bundle.getString("SELECTED_SHIPPING_ADDRESS_ID");
        this.b = ix0;
        this.d = z;
        this.a = rSb;
        this.h = c41135u78;
    }

    public final void a() {
        String y;
        boolean z;
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            return;
        }
        String str = this.f;
        this.a.getClass();
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            boolean z2 = this.d;
            if (hasNext) {
                C10022Sgg c10022Sgg = (C10022Sgg) it.next();
                String y2 = AbstractC30172lva.y(c10022Sgg.a, " ", c10022Sgg.b);
                if (TextUtils.isEmpty(c10022Sgg.t)) {
                    y = c10022Sgg.c;
                } else {
                    Locale.getDefault();
                    y = AbstractC30172lva.y(c10022Sgg.c, ", ", c10022Sgg.t);
                }
                String str2 = c10022Sgg.X;
                Locale.getDefault();
                Iterator<E> it2 = new C36948qz9(new Object[0], str2, AbstractC30172lva.y(c10022Sgg.Y, " ", c10022Sgg.Z)).iterator();
                StringBuilder sb = new StringBuilder();
                try {
                    if (it2.hasNext()) {
                        sb.append(C30059lq7.d(it2.next()));
                        while (it2.hasNext()) {
                            sb.append((CharSequence) ", ");
                            sb.append(C30059lq7.d(it2.next()));
                        }
                    }
                    String y3 = AbstractC30172lva.y(y, "\n", sb.toString());
                    if (str != null && str.equals(c10022Sgg.e0)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList2.add(new C8390Pgg(y2, y3, z, z2, c10022Sgg.i0, c10022Sgg));
                } catch (IOException e) {
                    throw new AssertionError(e);
                }
            } else {
                arrayList2.add(new C4590Igg(z2));
                this.b.u(AbstractC19049dbk.b(arrayList2));
                return;
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onNewShippingAddressEvent(C10565Tgg c10565Tgg) {
        boolean z = this.d;
        C41135u78 c41135u78 = this.h;
        if (z) {
            c41135u78.getClass();
            c41135u78.h(new Bundle());
        } else {
            c41135u78.getClass();
            c41135u78.g(new Bundle());
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onShippingAddressSelectedEvent(C6217Lgg c6217Lgg) {
        C10022Sgg c10022Sgg = c6217Lgg.a;
        Bundle bundle = new Bundle();
        bundle.putParcelable("payments_shipping_address_bundle_idfr", c10022Sgg);
        boolean z = this.d;
        C41135u78 c41135u78 = this.h;
        if (z) {
            this.f = c10022Sgg.e0;
            a();
            if (c10022Sgg.i0) {
                this.c.d();
                return;
            } else {
                c41135u78.h(bundle);
                return;
            }
        }
        c41135u78.g(bundle);
    }
}
