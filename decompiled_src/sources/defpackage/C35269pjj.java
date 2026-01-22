package defpackage;

import android.util.Base64;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.LinkedHashSet;

/* renamed from: pjj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35269pjj implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36606qjj b;

    public C35269pjj(int i, C36606qjj c36606qjj) {
        this.a = i;
        this.b = c36606qjj;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        C32593njj c32593njj = (C32593njj) obj;
        C43291vjj c43291vjj = (C43291vjj) obj2;
        int i = c43291vjj.a;
        if ((i & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.a;
        if (z && i2 == c43291vjj.X) {
            c43291vjj.j0++;
            c43291vjj.a = i | Chrysalis.PIXEL_LAYOUT_ARGB;
        } else {
            int[] iArr = c43291vjj.k0;
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC2896Fdb.d0(iArr.length));
            for (int i3 : iArr) {
                linkedHashSet.add(Integer.valueOf(i3));
            }
            linkedHashSet.add(Integer.valueOf(i2));
            c43291vjj.k0 = AbstractC41828ue3.t1(linkedHashSet);
            c43291vjj.X = i2;
            int i4 = c43291vjj.a;
            c43291vjj.j0 = 1;
            c43291vjj.a = i4 | 520;
        }
        C22438g89 c22438g89 = c32593njj.a;
        if (c22438g89 != null) {
            int[] iArr2 = c22438g89.c;
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(AbstractC2896Fdb.d0(iArr2.length));
            for (int i5 : iArr2) {
                linkedHashSet2.add(Integer.valueOf(i5));
            }
            linkedHashSet2.removeAll(AbstractC42464v70.b1(c43291vjj.k0));
            if (linkedHashSet2.isEmpty()) {
                c43291vjj.k0 = new int[]{i2};
            }
        }
        this.b.c.k(QAd.x0, Base64.encodeToString(Dqk.h(c43291vjj), 0));
        return C25099i7j.a;
    }
}
