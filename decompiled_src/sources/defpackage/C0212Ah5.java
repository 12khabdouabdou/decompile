package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;

/* renamed from: Ah5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0212Ah5 implements InterfaceC19248dl {
    public final C19889eE5 a;

    public C0212Ah5(C19889eE5 c19889eE5) {
        this.a = c19889eE5;
    }

    @Override // defpackage.InterfaceC19248dl
    public final void a(C47437yq2 c47437yq2, C28512kgh c28512kgh) {
        String str;
        C32234nT5 c32234nT5 = (C32234nT5) this.a.invoke();
        switch (c28512kgh.a) {
            case 1:
                str = "MAIN_CAMERA";
                break;
            case 2:
                str = "REPLY_CAMERA";
                break;
            case 3:
                str = "VIDEO_CHAT";
                break;
            case 4:
                str = "CHAT_FEED_PSA";
                break;
            case 5:
                str = "GROWTH_NOTIFICATIONS";
                break;
            case 6:
                str = "LENS_ACTIVITY_CENTER";
                break;
            case 7:
                str = "MASS_SNAP";
                break;
            default:
                throw null;
        }
        ArrayList<C43428vq2> arrayList = c47437yq2.d;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        for (C43428vq2 c43428vq2 : arrayList) {
            String str2 = c43428vq2.a;
            arrayList2.add(new C24320hY9(c43428vq2.c, str2, c28512kgh.b.containsKey(str2)));
        }
        FO9 fo9 = new FO9(str, arrayList2);
        c32234nT5.getClass();
        String country = Locale.getDefault().getCountry();
        if (country == null) {
            country = "";
        }
        if (country.length() == 0 || !((Set) c32234nT5.f.getValue()).contains(country)) {
            return;
        }
        Cnk.k(new CompletableSubscribeOn(new CompletableFromAction(new C20181eS5(c32234nT5, fo9, country, 2)), c32234nT5.a.a("DefaultSponsoredLensAdMetricLogger")).l(new C45504xO5(c32234nT5)).q(), PN5.h0, XQ5.e0, c32234nT5.d);
    }

    @Override // defpackage.InterfaceC19248dl
    public final void b(FN.AbstractC2812v.d dVar) {
    }

    @Override // defpackage.InterfaceC19248dl
    public final void c(String str, ArrayList arrayList) {
    }
}
