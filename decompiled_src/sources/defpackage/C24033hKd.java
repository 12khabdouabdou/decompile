package defpackage;

import defpackage.C22952gWj;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: hKd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24033hKd implements Consumer {
    public final /* synthetic */ int X;
    public final /* synthetic */ C25369iKd a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ int t;

    public C24033hKd(C25369iKd c25369iKd, String str, ArrayList arrayList, int i, int i2) {
        this.a = c25369iKd;
        this.b = str;
        this.c = arrayList;
        this.t = i;
        this.X = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        if (abstractC30352m3d.d()) {
            C22952gWj c22952gWj = (C22952gWj) abstractC30352m3d.c();
            C25369iKd c25369iKd = this.a;
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.c);
            List subList = AbstractC42464v70.Z0(c22952gWj.b).subList(0, Math.min(c22952gWj.b.length, this.X));
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(subList, 10));
            Iterator it = subList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C22952gWj.a) it.next()).b);
            }
            arrayList.addAll(new ArrayList(arrayList2));
            StringBuilder sb = new StringBuilder("<html>\n<head>\n");
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str = (String) it2.next();
                if (!R4i.l1(str, '\"')) {
                    sb.append(String.format("<link rel=\"prefetch\" href=\"%s\">\n", Arrays.copyOf(new Object[]{str}, 1)));
                }
            }
            sb.append("</head>\n</html>");
            ((C44091wKd) c25369iKd.h.get()).a(this.b, new C42754vKd(sb.toString(), arrayList.size(), this.t));
        }
    }
}
