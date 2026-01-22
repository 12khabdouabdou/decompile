package defpackage;

import android.content.Context;
import android.util.SparseArray;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19027dak {
    public static final SparseArray a;
    public static final SparseArray b;
    public static final AtomicReference c;
    public static final HashMap d;

    static {
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        b = sparseArray2;
        c = new AtomicReference();
        sparseArray.put(-1, EnumC35577pxk.FORMAT_UNKNOWN);
        sparseArray.put(1, EnumC35577pxk.FORMAT_CODE_128);
        sparseArray.put(2, EnumC35577pxk.FORMAT_CODE_39);
        sparseArray.put(4, EnumC35577pxk.FORMAT_CODE_93);
        sparseArray.put(8, EnumC35577pxk.FORMAT_CODABAR);
        sparseArray.put(16, EnumC35577pxk.FORMAT_DATA_MATRIX);
        sparseArray.put(32, EnumC35577pxk.FORMAT_EAN_13);
        sparseArray.put(64, EnumC35577pxk.FORMAT_EAN_8);
        sparseArray.put(128, EnumC35577pxk.FORMAT_ITF);
        sparseArray.put(256, EnumC35577pxk.FORMAT_QR_CODE);
        sparseArray.put(Chrysalis.PIXEL_LAYOUT_ARGB, EnumC35577pxk.FORMAT_UPC_A);
        sparseArray.put(1024, EnumC35577pxk.FORMAT_UPC_E);
        sparseArray.put(2048, EnumC35577pxk.FORMAT_PDF417);
        sparseArray.put(4096, EnumC35577pxk.FORMAT_AZTEC);
        sparseArray2.put(0, EnumC36915qxk.TYPE_UNKNOWN);
        sparseArray2.put(1, EnumC36915qxk.TYPE_CONTACT_INFO);
        sparseArray2.put(2, EnumC36915qxk.TYPE_EMAIL);
        sparseArray2.put(3, EnumC36915qxk.TYPE_ISBN);
        sparseArray2.put(4, EnumC36915qxk.TYPE_PHONE);
        sparseArray2.put(5, EnumC36915qxk.TYPE_PRODUCT);
        sparseArray2.put(6, EnumC36915qxk.TYPE_SMS);
        sparseArray2.put(7, EnumC36915qxk.TYPE_TEXT);
        sparseArray2.put(8, EnumC36915qxk.TYPE_URL);
        sparseArray2.put(9, EnumC36915qxk.TYPE_WIFI);
        sparseArray2.put(10, EnumC36915qxk.TYPE_GEO);
        sparseArray2.put(11, EnumC36915qxk.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, EnumC36915qxk.TYPE_DRIVER_LICENSE);
        HashMap hashMap = new HashMap();
        d = hashMap;
        hashMap.put(1, Azk.CODE_128);
        hashMap.put(2, Azk.CODE_39);
        hashMap.put(4, Azk.CODE_93);
        hashMap.put(8, Azk.CODABAR);
        hashMap.put(16, Azk.DATA_MATRIX);
        hashMap.put(32, Azk.EAN_13);
        hashMap.put(64, Azk.EAN_8);
        hashMap.put(128, Azk.ITF);
        hashMap.put(256, Azk.QR_CODE);
        hashMap.put(Integer.valueOf(Chrysalis.PIXEL_LAYOUT_ARGB), Azk.UPC_A);
        hashMap.put(1024, Azk.UPC_E);
        hashMap.put(2048, Azk.PDF417);
        hashMap.put(4096, Azk.AZTEC);
    }

    public static Dzk a(VI0 vi0) {
        int i = vi0.a;
        C10173So c10173So = new C10173So();
        HashMap hashMap = d;
        if (i == 0) {
            Collection values = hashMap.values();
            if (values instanceof Collection) {
                c10173So.h(values.size() + c10173So.c);
                if (values instanceof AbstractC25775idk) {
                    c10173So.c = ((AbstractC25775idk) values).c(c10173So.c, (Object[]) c10173So.t);
                }
            }
            Iterator it = values.iterator();
            while (it.hasNext()) {
                c10173So.g(it.next());
            }
        } else {
            for (Map.Entry entry : hashMap.entrySet()) {
                if ((((Integer) entry.getKey()).intValue() & i) != 0) {
                    c10173So.g((Azk) entry.getValue());
                }
            }
        }
        C12447Wsj c12447Wsj = new C12447Wsj(24);
        c12447Wsj.b = c10173So.i();
        return new Dzk(c12447Wsj);
    }

    public static void b(Jzk jzk, EnumC22206fxk enumC22206fxk) {
        jzk.b(new C8644Psj(22, enumC22206fxk), EnumC23543gxk.ON_DEVICE_BARCODE_LOAD);
    }

    public static boolean c() {
        boolean z;
        AtomicReference atomicReference = c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        Context b2 = XXb.c().b();
        Wek wek = C20825evk.e0;
        if (CF6.a(b2, "com.google.mlkit.dynamite.barcode") > 0) {
            z = true;
        } else {
            z = false;
        }
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }
}
