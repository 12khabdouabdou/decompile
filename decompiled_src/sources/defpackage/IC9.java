package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public abstract class IC9 {
    public static final Set a;
    public static final List b;

    static {
        List Y = AbstractC43165ve3.Y("lenses_media_picker_page", "lenses_auth_page", "lenses_digital_purchase", C8493Ple.Z.a, R6j.Z.a, C35362po3.Z.a, IUc.Z.a, C45938xif.Z.a, "CommunityLensProfileLauncherImpl", "SendTo", "Camera:PickerStandalonePage@music/src/components/p", "AdInfoAboutAdsPageController");
        List Y2 = AbstractC43165ve3.Y(C3049Fkh.f0, C40320tW1.e0, C37171r9c.f0);
        V31.Z.getClass();
        VBd.X.getClass();
        a = Pw2.i(Y, Y2, AbstractC43165ve3.Y(V31.m0, VBd.Y));
        b = Collections.singletonList(new C29248lE8(1, KU9.a, KU9.class, "isAnyPageType", "isAnyPageType(Lkotlin/reflect/KClass;)Z", 0, 8));
    }

    public static final boolean a(SY9 sy9, C8818Qb5 c8818Qb5) {
        if (!(sy9 instanceof RY9) || !((RY9) sy9).b) {
            if (!a.contains(sy9.a().b)) {
                if (!c8818Qb5.k.contains(sy9.a().a.a)) {
                    if (!c8818Qb5.l.contains(sy9.a().b)) {
                        List list = b;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((Boolean) ((Function1) ((AbstractC24978i28) it.next())).invoke(sy9.a().d)).booleanValue()) {
                                    return true;
                                }
                            }
                            return false;
                        }
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static final boolean b(XY9 xy9, C8818Qb5 c8818Qb5) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : xy9.a) {
            if (obj instanceof SY9) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (a((SY9) it.next(), c8818Qb5)) {
                return true;
            }
        }
        return false;
    }
}
