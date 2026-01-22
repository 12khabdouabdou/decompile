package defpackage;

import android.view.View;
import com.snap.composer.exceptions.ComposerException;
import com.snap.venues.api.VenueStoryAnalytics;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: Xsd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12984Xsd extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ C12984Xsd(GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((C12441Wsd) view).h0 = C38757sL6.a;
                return;
            case 1:
                this.h.getClass();
                ((C12441Wsd) view).i0 = "";
                return;
            default:
                this.h.getClass();
                ((C12441Wsd) view).j0 = null;
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        String str;
        String str2;
        VenueStoryAnalytics venueStoryAnalytics;
        String str3;
        String str4;
        String str5;
        switch (this.f) {
            case 0:
                if (obj instanceof Object[]) {
                    C12441Wsd c12441Wsd = (C12441Wsd) view;
                    this.h.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (Object[]) obj) {
                        if (obj2 instanceof String) {
                            str = (String) obj2;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    c12441Wsd.h0 = arrayList;
                    c12441Wsd.b();
                    return;
                }
                throw new ComposerException("Not an array");
            case 1:
                C12441Wsd c12441Wsd2 = (C12441Wsd) view;
                this.g.getClass();
                c12441Wsd2.i0 = (String) obj;
                c12441Wsd2.b();
                return;
            default:
                C12441Wsd c12441Wsd3 = (C12441Wsd) view;
                this.g.getClass();
                if (obj instanceof HashMap) {
                    HashMap hashMap = (HashMap) obj;
                    Object obj3 = hashMap.get("viewSource");
                    String str6 = null;
                    if (obj3 instanceof String) {
                        str2 = (String) obj3;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && str2.length() != 0) {
                        venueStoryAnalytics = new VenueStoryAnalytics(str2);
                        Object obj4 = hashMap.get("sourceType");
                        if (obj4 instanceof String) {
                            str3 = (String) obj4;
                        } else {
                            str3 = null;
                        }
                        venueStoryAnalytics.n(str3);
                        Object obj5 = hashMap.get("mapSourceType");
                        if (obj5 instanceof String) {
                            str4 = (String) obj5;
                        } else {
                            str4 = null;
                        }
                        venueStoryAnalytics.j(str4);
                        venueStoryAnalytics.i(GS.a(hashMap.get("mapSessionId")));
                        venueStoryAnalytics.k(GS.a(hashMap.get("mapViewportSessionId")));
                        venueStoryAnalytics.m(GS.a(hashMap.get("placeSessionId")));
                        Object obj6 = hashMap.get("pinId");
                        if (obj6 instanceof String) {
                            str5 = (String) obj6;
                        } else {
                            str5 = null;
                        }
                        venueStoryAnalytics.l(str5);
                        Object obj7 = hashMap.get("mapPlaceComponentType");
                        if (obj7 instanceof String) {
                            str6 = (String) obj7;
                        }
                        venueStoryAnalytics.h(str6);
                    } else {
                        venueStoryAnalytics = new VenueStoryAnalytics("NYC");
                    }
                    c12441Wsd3.j0 = venueStoryAnalytics;
                } else {
                    c12441Wsd3.j0 = new VenueStoryAnalytics("NYC");
                }
                c12441Wsd3.b();
                return;
        }
    }
}
