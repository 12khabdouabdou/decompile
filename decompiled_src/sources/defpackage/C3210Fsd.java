package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Fsd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3210Fsd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3753Gsd b;

    public /* synthetic */ C3210Fsd(C3753Gsd c3753Gsd, int i) {
        this.a = i;
        this.b = c3753Gsd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession b;
        E3b e3b;
        String str;
        switch (this.a) {
            case 0:
                Q3b q3b = (Q3b) obj;
                C3753Gsd c3753Gsd = this.b;
                c3753Gsd.getClass();
                boolean z = q3b instanceof P3b;
                C13964Znc c13964Znc = c3753Gsd.b;
                if (z) {
                    P3b p3b = (P3b) q3b;
                    MapSdkSession b2 = c13964Znc.b();
                    if (b2 != null) {
                        E3b e3b2 = p3b.a;
                        c13964Znc.a(b2, "annotations", C13964Znc.d(e3b2));
                        c13964Znc.d = e3b2;
                        return;
                    }
                    return;
                }
                if (q3b instanceof I3b) {
                    I3b i3b = (I3b) q3b;
                    if (c13964Znc.b() != null && (b = c13964Znc.b()) != null) {
                        b.requestFeatureRemoval("annotations", i3b.a.a);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                EnumC42825vO0 enumC42825vO0 = (EnumC42825vO0) c24366had.b;
                C3753Gsd c3753Gsd2 = this.b;
                C13964Znc c13964Znc2 = c3753Gsd2.b;
                if (enumC42825vO0 == null) {
                    enumC42825vO0 = EnumC42825vO0.Y;
                }
                c13964Znc2.c(list, enumC42825vO0);
                c3753Gsd2.c.a.n();
                return;
            default:
                String str2 = (String) obj;
                C13964Znc c13964Znc3 = this.b.b;
                LinkedHashMap linkedHashMap = c13964Znc3.c;
                boolean containsKey = linkedHashMap.containsKey(str2);
                DTe dTe = DTe.VISITED;
                String str3 = null;
                if (containsKey) {
                    E3b e3b3 = (E3b) linkedHashMap.get(str2);
                    if (e3b3 != null) {
                        e3b3.j.remove(dTe);
                        linkedHashMap.put(str2, e3b3);
                        MapSdkSession b3 = c13964Znc3.b();
                        if (b3 != null) {
                            SnapMapsSdk.Feature d = C13964Znc.d(e3b3);
                            c13964Znc3.a(b3, "highlighted-places", d);
                            E3b e3b4 = c13964Znc3.d;
                            if (e3b4 != null) {
                                str = e3b4.a;
                            } else {
                                str = null;
                            }
                            String str4 = e3b3.a;
                            if (AbstractC2032Dq9.j(str4, str)) {
                                if (c13964Znc3.e == EnumC42825vO0.c) {
                                    b3.requestFeatureRemoval("annotations", str4);
                                    c13964Znc3.d = null;
                                    return;
                                } else {
                                    c13964Znc3.a(b3, "annotations", d);
                                    c13964Znc3.d = e3b3;
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                E3b e3b5 = c13964Znc3.d;
                if (e3b5 != null) {
                    str3 = e3b5.a;
                }
                if (str2.equals(str3) && (e3b = c13964Znc3.d) != null) {
                    e3b.j.remove(dTe);
                    MapSdkSession b4 = c13964Znc3.b();
                    if (b4 != null) {
                        c13964Znc3.a(b4, "annotations", C13964Znc.d(e3b));
                    }
                    c13964Znc3.d = e3b;
                    return;
                }
                return;
        }
    }
}
