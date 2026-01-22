package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.deltaforce.Item;
import com.snapchat.client.deltaforce.ItemKey;
import com.snapchat.client.deltaforce.SyncResponse;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class XYi {
    public static final C13103Xy7[][] a;

    static {
        C13103Xy7[] c13103Xy7Arr = {new C13103Xy7(0, 1.0f), new C13103Xy7(0, 1.0f), new C13103Xy7(0, 1.15f), new C13103Xy7(0, 1.15f), new C13103Xy7(0, 1.375f), new C13103Xy7(0, 1.375f), new C13103Xy7(0, 1.375f), new C13103Xy7(0, 1.675f), new C13103Xy7(0, 1.675f)};
        a = new C13103Xy7[][]{new C13103Xy7[]{new C13103Xy7(0, 1.02f)}, new C13103Xy7[]{new C13103Xy7(0, 1.02f), new C13103Xy7(0, 1.02f)}, new C13103Xy7[]{new C13103Xy7(0, 1.02f), new C13103Xy7(0, 1.02f), new C13103Xy7(0, 1.15f)}, new C13103Xy7[]{new C13103Xy7(0, 1.02f), new C13103Xy7(0, 1.02f), new C13103Xy7(0, 1.25f), new C13103Xy7(0, 1.25f)}, new C13103Xy7[]{new C13103Xy7(0, 1.0f), new C13103Xy7(0, 1.0f), new C13103Xy7(0, 1.35f), new C13103Xy7(0, 1.35f), new C13103Xy7(0, 1.45f)}, c13103Xy7Arr, c13103Xy7Arr, c13103Xy7Arr, c13103Xy7Arr};
    }

    public static /* synthetic */ void a(RZ1 rz1, EnumC39110sc2 enumC39110sc2, C0912Bof c0912Bof) {
        rz1.z(enumC39110sc2, c0912Bof, false);
    }

    public static final long b(File file) {
        long b;
        long j = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            int length = listFiles.length;
            int i = 0;
            while (i < length) {
                File file2 = listFiles[i];
                i++;
                if (file2.isFile()) {
                    b = file2.length();
                } else {
                    b = b(file2);
                }
                j += b;
            }
            return j;
        }
        return file.length();
    }

    public static final C2264Ebd c(SyncResponse syncResponse) {
        boolean z;
        C37854rfi c37854rfi = new C37854rfi();
        c37854rfi.c = new C4571Ifi(syncResponse.getSyncToken());
        c37854rfi.d = syncResponse.getClearState();
        if (syncResponse.getV2().getSerializedKeysByKind().length == 0) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = c37854rfi.b;
        ArrayList arrayList2 = c37854rfi.a;
        if (!z) {
            c37854rfi.a((C39930tD9) MessageNano.mergeFrom(new C39930tD9(), syncResponse.getV2().getSerializedKeysByKind()), new C8697Pv9(), syncResponse);
        } else {
            Iterator<T> it = syncResponse.getUpdates().iterator();
            while (it.hasNext()) {
                arrayList2.add((C42164ut9) MessageNano.mergeFrom(new C42164ut9(), ((Item) it.next()).getSerializedItem()));
            }
            Iterator<T> it2 = syncResponse.getDeletes().iterator();
            while (it2.hasNext()) {
                arrayList.add((C8697Pv9) MessageNano.mergeFrom(new C8697Pv9(), ((ItemKey) it2.next()).getSerializedItemKey()));
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList.isEmpty();
        }
        C4571Ifi c4571Ifi = c37854rfi.c;
        if (c4571Ifi != null) {
            return new C2264Ebd(arrayList2, arrayList, c4571Ifi, c37854rfi.d);
        }
        AbstractC2032Dq9.T("syncToken");
        throw null;
    }

    public static C31547mx4 d(FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        return new C31547mx4(fy4, interfaceC37213rBa);
    }

    public static EnumC48048zI3 e() {
        return ((WT7[]) WT7.class.getEnumConstants())[0].b;
    }

    public static SF3 f(C21642fY4 c21642fY4) {
        C31547mx4 c31547mx4 = (C31547mx4) c21642fY4.get();
        FY4 fy4 = c31547mx4.a;
        return new SF3(fy4.H(), fy4.v(), c31547mx4.b.a5(), fy4.u());
    }

    public static final String g(C17213cEc c17213cEc) {
        int i = c17213cEc.a;
        C25049i5d c25049i5d = null;
        C32720npe c32720npe = null;
        C0394Apj c0394Apj = null;
        if (i == 2) {
            if (i == 2) {
                c32720npe = (C32720npe) c17213cEc.b;
            }
            return String.valueOf(c32720npe.b);
        }
        if (i == 1) {
            if (i == 1) {
                c0394Apj = (C0394Apj) c17213cEc.b;
            }
            return c0394Apj.b;
        }
        if (i == 3) {
            if (i == 3) {
                c25049i5d = (C25049i5d) c17213cEc.b;
            }
            return c25049i5d.a.c;
        }
        throw new IllegalArgumentException("opt in notification not supported for this story");
    }

    public static final void h(C36254qTb c36254qTb, InterfaceC34339p28 interfaceC34339p28) {
        for (Map.Entry entry : interfaceC34339p28.a().entrySet()) {
            c36254qTb.d((String) entry.getKey(), (String) entry.getValue());
        }
    }
}
