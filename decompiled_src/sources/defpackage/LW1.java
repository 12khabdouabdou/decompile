package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class LW1 implements IW1 {
    public LinkedHashMap a;
    public LinkedHashMap b;

    @Override // defpackage.IW1
    public final void a(D4f d4f, InterfaceC19102de7 interfaceC19102de7) {
        this.b.put(d4f, interfaceC19102de7);
    }

    @Override // defpackage.InterfaceC8494Plf
    public final void b(Bundle bundle) {
        ArrayList<KW1> parcelableArrayList = bundle.getParcelableArrayList("camera_features_for_recovery");
        if (parcelableArrayList != null) {
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(parcelableArrayList, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            for (KW1 kw1 : parcelableArrayList) {
                D4f d4f = kw1.a;
                Parcelable parcelable = kw1.b;
                if (parcelable == null) {
                    parcelable = C5996Kw5.b;
                }
                linkedHashMap.put(d4f, parcelable);
            }
            this.b.putAll(linkedHashMap);
            this.a = linkedHashMap;
        }
    }

    @Override // defpackage.IW1
    public final InterfaceC19102de7 c(D4f d4f) {
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap != null) {
            return (InterfaceC19102de7) linkedHashMap.get(d4f);
        }
        return null;
    }

    @Override // defpackage.IW1
    public final void e(D4f d4f) {
        this.b.remove(d4f);
    }

    @Override // defpackage.InterfaceC8494Plf
    public final void f(Bundle bundle) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (Map.Entry entry : this.b.entrySet()) {
            arrayList.add(new KW1((D4f) entry.getKey(), (InterfaceC19102de7) entry.getValue()));
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            bundle.putParcelableArrayList("camera_features_for_recovery", arrayList);
        }
    }
}
