package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dHh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18618dHh {
    public final C16428beg a;
    public final C8977Qih b;
    public final MushroomApplication c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C38860sQ4 f;
    public final C38860sQ4 g;
    public final C38860sQ4 h;
    public final C38860sQ4 i;
    public final C38860sQ4 j;
    public final C38860sQ4 k;

    public C18618dHh(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C16428beg c16428beg, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, C8977Qih c8977Qih, MushroomApplication mushroomApplication, C38860sQ4 c38860sQ47, C38860sQ4 c38860sQ48) {
        this.a = c16428beg;
        this.b = c8977Qih;
        this.c = mushroomApplication;
        this.d = c38860sQ4;
        this.e = c38860sQ42;
        this.f = c38860sQ43;
        this.g = c38860sQ44;
        this.h = c38860sQ45;
        this.i = c38860sQ46;
        this.j = c38860sQ47;
        this.k = c38860sQ48;
    }

    public final EHh a() {
        return (EHh) this.j.get();
    }

    public final RR7 b() {
        return (RR7) this.e.get();
    }

    public final void c(YOi yOi, String str, EXb eXb, List list, int i) {
        boolean a;
        C18785dPi c18785dPi = new C18785dPi(yOi, "begin_friend_stories_mixer");
        yOi.a(new C10566Tgh(28, this));
        yOi.b(new C20252eVe(this, eXb, c18785dPi, 29));
        String a2 = ((IJh) this.g.get()).a();
        if (a2 != null) {
            List list2 = eXb.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                C42086upj h = ((YKh) obj).h();
                if (h == null) {
                    a = false;
                } else {
                    a = ((MXb) this.d.get()).a(h.c, "process_friend_stories");
                }
                if (a) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            VHh vHh = VHh.e0;
            C47280yj c47280yj = new C47280yj((Object) this, (Object) c18785dPi, str, (Object) eXb, (Object) arrayList, (Object) a2, (Object) list, 10);
            C16428beg c16428beg = this.a;
            AbstractC20913ezk.b(c16428beg, vHh, c18785dPi, c47280yj);
            ((InterfaceC14452aA8) ((C38860sQ4) c16428beg.c).get()).d(AbstractC8114Otc.O(vHh, "source", AbstractC30445m7i.e(i)), 1L);
            c18785dPi.b = "end_friend_stories_mixer";
        }
    }
}
