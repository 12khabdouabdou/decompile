package defpackage;

import android.bluetooth.BluetoothDevice;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public abstract class Ivk {
    public static IS9 a() {
        return new IS9(126, new C32958o09("<unknown>"));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final QL1 b(int i, BluetoothDevice bluetoothDevice) {
        String str;
        String uuid;
        String str2 = null;
        try {
            str = bluetoothDevice.getName();
            try {
                str2 = bluetoothDevice.getAddress();
            } catch (SecurityException e) {
                e = e;
                e.printStackTrace();
                if (str == null) {
                }
                if (str2 == null) {
                    R4i.Y1(4, uuid);
                }
                AtomicInteger atomicInteger = TL1.a;
                return new QL1(str, 2, TL1.b(i, 2, str));
            }
        } catch (SecurityException e2) {
            e = e2;
            str = null;
        }
        if (str == null) {
            str = "Bluetooth Device";
        }
        if (str2 == null && (uuid = UUID.randomUUID().toString()) != null) {
            R4i.Y1(4, uuid);
        }
        AtomicInteger atomicInteger2 = TL1.a;
        return new QL1(str, 2, TL1.b(i, 2, str));
    }

    public static C21031f55 c(MushroomApplication mushroomApplication, C20086eNe c20086eNe, B3h b3h, C17402cNd c17402cNd, C47783z5h c47783z5h, I7h i7h, XQi xQi, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        InterfaceC32875nwf s0 = fy4.s0();
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesCoreComponent");
        ((IP5) s0).getClass();
        return new C21031f55(fy4, interfaceC37213rBa, mushroomApplication, new C0973Bre(e).a(1), c17402cNd, b3h, c47783z5h, i7h, xQi, c20086eNe);
    }

    public static B3h d(MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC5029Jbi interfaceC5029Jbi) {
        return new B3h(mushroomApplication, interfaceC5029Jbi);
    }

    public static final long e(String str) {
        List L1 = R4i.L1(str, new char[]{'/'}, 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = L1.iterator();
        while (it.hasNext()) {
            Long a1 = Y4i.a1((String) it.next());
            if (a1 != null) {
                arrayList.add(a1);
            }
        }
        if (arrayList.size() == 3) {
            return ((Number) arrayList.get(0)).longValue() + (((Number) arrayList.get(1)).longValue() << 5) + (((Number) arrayList.get(2)).longValue() << 34);
        }
        throw new IllegalArgumentException("parseTileId() was given an invalid string:".concat(str));
    }

    public static M1 f(C48951zy3 c48951zy3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC19582e03 interfaceC19582e03) {
        M1 m1 = Jvk.b;
        if (m1 == null) {
            M1 m12 = new M1(c48951zy3, interfaceC19582e03);
            Jvk.b = m12;
            return m12;
        }
        return m1;
    }

    public static C5936Kt7 g() {
        C5936Kt7 c5936Kt7 = Jvk.a;
        if (c5936Kt7 == null) {
            C5936Kt7 c5936Kt72 = new C5936Kt7();
            Jvk.a = c5936Kt72;
            return c5936Kt72;
        }
        return c5936Kt7;
    }

    public static C30422m6h h() {
        return new C30422m6h(ReplaySubject.d1(), new LinkedHashMap());
    }

    public static final C31781n7h i(I45 i45, I45 i452) {
        return new C31781n7h(i45, i452);
    }

    public static C19794e9h j(I45 i45, InterfaceC32875nwf interfaceC32875nwf, I45 i452, I45 i453, I45 i454) {
        return new C19794e9h(i45, i452, i453, i454);
    }

    public static CF0 k(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (CF0) c21642fY4.get();
        }
        return (CF0) c21642fY42.get();
    }

    public static Set l(C21642fY4 c21642fY4) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Collections.singleton(c21642fY4.get());
        }
        return IL6.a;
    }

    public static Set m(C21642fY4 c21642fY4) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Collections.singleton(c21642fY4.get());
        }
        return IL6.a;
    }

    public static final void n(InterfaceC3403Gbi interfaceC3403Gbi) {
        C24366had c24366had = new C24366had(VBg.BEST_FRIEND, "friendRowId");
        C24366had c24366had2 = new C24366had(VBg.CONTACTS, "friendRowId");
        VBg vBg = VBg.FEED_MEMBER;
        C24366had[] c24366hadArr = {c24366had, c24366had2, new C24366had(vBg, "friendRowId"), new C24366had(VBg.FRIEND_WHO_ADDDED_ME, "friendRowId"), new C24366had(VBg.SUGGESTED_FRIEND, "friendRowId"), new C24366had(VBg.SUGGESTED_FRIEND_PLACEMENT, "friendRowId"), new C24366had(VBg.NETWORK_MESSAGE, "senderId"), new C24366had(VBg.LOCAL_MESSAGE_ACTION, "senderUserId")};
        VBg[] vBgArr = {VBg.FEED_ITEM_SYNC_STATE, vBg, VBg.FRIENDS_FEED_SERVER_SIGNAL, VBg.INTERACTION_MESSAGES, VBg.MESSAGE, VBg.MESSAGING_SNAP, VBg.PENDING_SNAP, VBg.SEEN_SEQUENCE_NUMBERS, VBg.SEQUENCE_NUMBERS};
        for (int i = 0; i < 8; i++) {
            C24366had c24366had3 = c24366hadArr[i];
            StringBuilder s = AbstractC31823n9f.s("DELETE FROM ", ((VBg) c24366had3.a).a, " WHERE ");
            s.append(c24366had3.b);
            s.append(" NOT IN (SELECT _id FROM Friend)");
            interfaceC3403Gbi.execSQL(s.toString());
        }
        for (int i2 = 0; i2 < 9; i2++) {
            interfaceC3403Gbi.execSQL("DELETE FROM " + vBgArr[i2].a + " WHERE feedRowId NOT IN (SELECT _id FROM Feed)");
        }
        interfaceC3403Gbi.execSQL("DELETE FROM FriendSyncState");
        interfaceC3403Gbi.execSQL("DELETE FROM FeedSyncState");
    }
}
