package defpackage;

import android.os.SystemClock;
import com.snapchat.client.client_attestation.Tweaks;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: mgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31187mgi implements Function, BiPredicate, Function5 {
    public static C23610h0k A0;
    public final /* synthetic */ int a;
    public static final C31187mgi b = new C31187mgi(1);
    public static final C31187mgi c = new C31187mgi(2);
    public static final C31187mgi t = new C31187mgi(3);
    public static final C31187mgi X = new C31187mgi(4);
    public static final C31187mgi Y = new C31187mgi(5);
    public static final C31187mgi Z = new C31187mgi(6);
    public static final C31187mgi e0 = new C31187mgi(7);
    public static final C31187mgi f0 = new C31187mgi(8);
    public static final C31187mgi g0 = new C31187mgi(9);
    public static final C31187mgi h0 = new C31187mgi(10);
    public static final C31187mgi i0 = new C31187mgi(11);
    public static final C31187mgi j0 = new C31187mgi(12);
    public static final C31187mgi k0 = new C31187mgi(13);
    public static final C31187mgi l0 = new C31187mgi(14);
    public static final C31187mgi m0 = new C31187mgi(15);
    public static final C31187mgi n0 = new C31187mgi(16);
    public static final C31187mgi o0 = new C31187mgi(17);
    public static final C31187mgi p0 = new C31187mgi(18);
    public static final C31187mgi q0 = new C31187mgi(19);
    public static final C31187mgi r0 = new C31187mgi(20);
    public static final C31187mgi s0 = new C31187mgi(21);
    public static final C31187mgi t0 = new C31187mgi(22);
    public static final C31187mgi u0 = new C31187mgi(23);
    public static final C31187mgi v0 = new C31187mgi(24);
    public static final C31187mgi w0 = new C31187mgi(25);
    public static final C31187mgi x0 = new C31187mgi(26);
    public static final C31187mgi y0 = new C31187mgi(27);
    public static final C31187mgi z0 = new C31187mgi(28);

    public /* synthetic */ C31187mgi(int i) {
        this.a = i;
    }

    public long a() {
        return SystemClock.elapsedRealtimeNanos() / 1000;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                return ((HT7) obj).c();
            case 2:
                C24366had c24366had = (C24366had) obj;
                return Integer.valueOf(Math.max(((Number) c24366had.a).intValue(), ((Number) c24366had.b).intValue()));
            case 3:
                return new JIc(KH0.a, ((Number) obj).intValue(), null);
            case 4:
                return new JIc(KH0.c, (int) ((Number) obj).longValue(), null);
            case 5:
                return new JIc(KH0.b, (int) ((Number) obj).longValue(), null);
            case 6:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(C6755Mgc.b((C36070qKf) it.next()));
                }
                return arrayList;
            case 7:
            case 8:
            case 10:
            case 19:
            default:
                return ((LSg) obj).a;
            case 9:
                return (Single) obj;
            case 11:
                return new K10((J10) obj);
            case 12:
                return new C7508Nqc((A9d) obj);
            case 13:
                return new C15083ae7((AbstractC2102Dth) obj);
            case 14:
                return new C12665Xd7((C12988Xsh) obj);
            case 15:
                return new DW6((AbstractC24468hf5) obj);
            case 16:
                return ((AbstractC46342y10) obj).a();
            case 17:
                return Boolean.valueOf(((AbstractC47678z10) obj) instanceof AbstractC36983r10);
            case 18:
                return Boolean.valueOf(((InterfaceC17754ce7) obj).isAvailable());
            case 20:
                return new File((File) obj, "files/argos");
            case 21:
                return ((O70) obj).toString();
            case 22:
                return Long.valueOf(((Number) obj).intValue());
            case 23:
                List<Message> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Message message : list2) {
                    arrayList2.add(new C24366had(message, RR3.d(message)));
                }
                return arrayList2;
            case 24:
                return I0j.X((UUID) obj);
            case 25:
                return (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).c();
            case 26:
                return Boolean.valueOf(((InterfaceC8135Ouc) obj).a());
            case 27:
                return (Object[]) obj;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC47678z10 abstractC47678z10 = (AbstractC47678z10) obj;
        AbstractC47678z10 abstractC47678z102 = (AbstractC47678z10) obj2;
        if (!(abstractC47678z10 instanceof AbstractC36983r10) || !(abstractC47678z102 instanceof AbstractC36983r10)) {
            if ((abstractC47678z10 instanceof AbstractC40995u10) && (abstractC47678z102 instanceof AbstractC40995u10)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int intValue = ((Number) obj3).intValue();
        File file = new File((File) obj5, ((LSg) obj).a);
        file.mkdirs();
        HashMap h02 = AbstractC2304Edb.h0(new C24366had(Tweaks.ARGOSROUTETAG, (String) obj2), new C24366had(Tweaks.ARGOSPREEMPTIVEREFRESHDELAYSECOND, String.valueOf(intValue)), new C24366had(Tweaks.ARGOSSTORAGEPATH, file.getPath()), new C24366had(Tweaks.ARGOSEXPERIMENTID, String.valueOf(((P60) obj4).X)));
        int i = T60.a;
        return h02;
    }
}
