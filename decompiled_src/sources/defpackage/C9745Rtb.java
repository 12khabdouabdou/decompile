package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Rtb */
/* loaded from: classes3.dex */
public final class C9745Rtb {
    public static MediaTypeConfig a(InterfaceC45128x6c interfaceC45128x6c) {
        Object obj = null;
        if (interfaceC45128x6c instanceof List) {
            List list = (List) interfaceC45128x6c;
            if (list.size() == 1) {
                obj = list.get(0);
            }
        } else {
            Iterator<E> it = interfaceC45128x6c.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (!it.hasNext()) {
                    obj = next;
                }
            }
        }
        MediaTypeConfig mediaTypeConfig = (MediaTypeConfig) obj;
        if (mediaTypeConfig == null) {
            return new d(interfaceC45128x6c.g());
        }
        return mediaTypeConfig;
    }

    public static /* synthetic */ MediaTypeConfig c(C9745Rtb c9745Rtb, C10122Slb c10122Slb, InterfaceC37465rNa interfaceC37465rNa, boolean z, int i) {
        long longValue;
        boolean z2 = false;
        if ((i & 4) != 0) {
            z = false;
        }
        Long l = c10122Slb.i().u;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        if (longValue > 11000) {
            z2 = true;
        }
        return c9745Rtb.b(c10122Slb, interfaceC37465rNa, z, z2);
    }

    public static MediaTypeConfig g(C9745Rtb c9745Rtb, EnumC6482Ltb enumC6482Ltb, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        boolean z7;
        boolean z8;
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        if ((i & 16) != 0) {
            z4 = false;
        }
        if ((i & 32) != 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        if ((i & 64) != 0) {
            z5 = false;
        }
        if ((i & 128) != 0) {
            z8 = false;
        } else {
            z8 = z6;
        }
        c9745Rtb.getClass();
        switch (enumC6482Ltb) {
            case IMAGE:
            case WEB:
                return new c(z2, z3, z4, z8);
            case VIDEO:
            case VIDEO_NO_SOUND:
            case BLOOP:
                return new g(enumC6482Ltb, z, z3, z4, z7, z2, z5, z8);
            case FRIEND_DEPRECATED:
            case BLOB:
            case GIF:
            case FINGERPRINT_HEADER_SIZE:
            case AUDIO_STITCH:
            case AUDIO:
            default:
                throw new IllegalArgumentException("unexpected media type " + enumC6482Ltb);
            case LAGUNA_SOUND:
            case LAGUNA_NO_SOUND:
            case MALIBU_SOUND:
            case MALIBU_NO_SOUND:
            case LAGUNAHD_SOUND:
            case LAGUNAHD_NO_SOUND:
            case NEWPORT_SOUND:
            case NEWPORT_NO_SOUND:
            case SPECTACLES_VIDEO:
            case SPECTACLES_VIDEO_NO_SOUND:
                return new f(enumC6482Ltb);
            case PSYCHOMANTIS:
            case SCREAMINGMANTIS:
            case GHOSTMANTIS:
            case SPECTACLES_IMAGE:
                return new b(enumC6482Ltb);
            case CHEERIOS_IMAGE:
                return new a(enumC6482Ltb);
            case CHEERIOS_VIDEO_SOUND:
            case CHEERIOS_VIDEO_NO_SOUND:
                return new e(enumC6482Ltb);
        }
    }

    public final MediaTypeConfig b(C10122Slb c10122Slb, InterfaceC37465rNa interfaceC37465rNa, boolean z, boolean z2) {
        boolean z3;
        long j;
        boolean z4;
        EnumC6482Ltb a = EnumC6482Ltb.a(c10122Slb.i().a);
        List<String> list = c10122Slb.i().F;
        if (list != null && list.contains(B02.BATCH_CAPTURE.toString())) {
            z3 = true;
        } else {
            z3 = false;
        }
        Long l = c10122Slb.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (((int) j) > ((C14617aI5) interfaceC37465rNa).a()) {
            z4 = true;
        } else {
            z4 = false;
        }
        return g(this, a, z2, z3, false, z, z4, AbstractC2032Dq9.j(c10122Slb.i().d0, Boolean.TRUE), 40);
    }

    public final MediaTypeConfig d(C43371vnb c43371vnb, InterfaceC37465rNa interfaceC37465rNa) {
        return f(AbstractC31312mmb.i(c43371vnb.c), interfaceC37465rNa, false);
    }

    public final MediaTypeConfig e(ArrayList arrayList, InterfaceC37465rNa interfaceC37465rNa) {
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.f1(arrayList);
        if (c10122Slb == null) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(MediaTypeConfig.Companion.b((C10122Slb) it.next(), interfaceC37465rNa, true, true));
            }
            return new d(AbstractC41828ue3.y1(arrayList2));
        }
        return b(c10122Slb, interfaceC37465rNa, true, true);
    }

    public final MediaTypeConfig f(List list, InterfaceC37465rNa interfaceC37465rNa, boolean z) {
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.f1(list);
        if (c10122Slb == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(c(MediaTypeConfig.Companion, (C10122Slb) it.next(), interfaceC37465rNa, z, 8));
            }
            return new d(AbstractC41828ue3.y1(arrayList));
        }
        return c(this, c10122Slb, interfaceC37465rNa, z, 8);
    }
}
