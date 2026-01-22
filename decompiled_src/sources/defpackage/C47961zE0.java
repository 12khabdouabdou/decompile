package defpackage;

import com.snapchat.android.R;
import defpackage.RF1;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: zE0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47961zE0 implements Function {
    public final /* synthetic */ AE0 a;
    public final /* synthetic */ YCh b;

    public C47961zE0(AE0 ae0, YCh yCh) {
        this.a = ae0;
        this.b = yCh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC46556yAh enumC46556yAh;
        AE0 ae0;
        boolean z;
        boolean z2;
        C21570fUg c21570fUg;
        C10560Tgb c10560Tgb;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C32183nQg n = ((RF1.b) next).n();
            if (n != null && (c10560Tgb = n.t) != null) {
                str = c10560Tgb.c;
            }
            if (str != null && str.length() != 0) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            enumC46556yAh = EnumC46556yAh.b;
            boolean z3 = false;
            ae0 = this.a;
            if (!hasNext) {
                break;
            }
            C32183nQg n2 = ((RF1.b) it2.next()).n();
            if (n2 != null) {
                ae0.getClass();
                c21570fUg = new C21570fUg(n2.b, "snap", n2.c);
                c21570fUg.b = true;
                if (ae0.Z == enumC46556yAh) {
                    z3 = true;
                }
                c21570fUg.p = z3;
                RF1 rf1 = new RF1();
                RF1.b bVar = new RF1.b();
                bVar.a = 1;
                bVar.b = n2;
                rf1.t = bVar;
                c21570fUg.k = rf1;
            } else {
                c21570fUg = null;
            }
            if (c21570fUg != null) {
                arrayList2.add(c21570fUg);
            }
        }
        C38012rn0 c38012rn0 = ae0.e0;
        List j = AbstractC25419iN0.j(this.b, arrayList2);
        EnumC46556yAh enumC46556yAh2 = ae0.Z;
        if (enumC46556yAh2 != enumC46556yAh) {
            z = true;
        } else {
            z = false;
        }
        C22629gH8 c22629gH8 = new C22629gH8(R.string.title_stickers_search, z, null, 26);
        if (enumC46556yAh2 == enumC46556yAh) {
            z2 = true;
        } else {
            z2 = false;
        }
        return Collections.singletonList(new TCh(c22629gH8, j, z2, EnumC29234lDf.STICKER_SNAPCHAT_STICKERS, null, 84));
    }
}
