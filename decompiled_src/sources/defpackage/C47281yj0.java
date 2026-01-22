package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: yj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47281yj0 implements Consumer {
    public final /* synthetic */ C48618zj0 a;

    public C47281yj0(C48618zj0 c48618zj0) {
        this.a = c48618zj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        C43296vk2 c43296vk2 = (C43296vk2) obj;
        IN in = this.a.a;
        FU6 fu6 = c43296vk2.c;
        String s = AbstractC6018Kx6.s(fu6.a);
        if (s != null) {
            if (s.equals("ON_LENS_TURN_OFF")) {
                i = 1;
            } else if (s.equals("ON_SNAP_RECORD")) {
                i = 2;
            } else if (s.equals("ON_SNAP_IMAGE")) {
                i = 3;
            } else if (s.equals("INTERNAL_CTA")) {
                i = 4;
            } else if (s.equals("EXTERNAL_EVENT")) {
                i = 5;
            } else {
                throw new IllegalArgumentException("No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ExitStateType.".concat(s));
            }
            int i3 = fu6.b;
            if (i3 != 0) {
                String r = AbstractC6018Kx6.r(i3);
                if (r != null) {
                    if (r.equals("PDP")) {
                        i2 = 1;
                    } else if (r.equals("WEB_VIEW")) {
                        i2 = 2;
                    } else if (r.equals("DEEP_LINK")) {
                        i2 = 3;
                    } else if (r.equals("TWO_D_TRY_ON")) {
                        i2 = 4;
                    } else {
                        throw new IllegalArgumentException("No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ExitStateCtaType.".concat(r));
                    }
                } else {
                    throw new NullPointerException("Name is null");
                }
            } else {
                i2 = 0;
            }
            ArrayList<JU6> arrayList = fu6.d;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            for (JU6 ju6 : arrayList) {
                String str = ju6.a;
                AbstractC33351oId.f(ju6.b);
                if ("SKU".equals("SKU")) {
                    arrayList2.add(new FK(1, str, ju6.c, ju6.d));
                } else {
                    throw new IllegalArgumentException("No enum constant com.snap.lenses.analytics.AnalyticsEvent.ArShoppingExitState.ProductIdentifier.".concat("SKU"));
                }
            }
            in.a(new FN.P0(c43296vk2.a, c43296vk2.b, new DK(i, i2, fu6.c, arrayList2)));
            return;
        }
        throw new NullPointerException("Name is null");
    }
}
