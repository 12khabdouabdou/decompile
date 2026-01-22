package defpackage;

import defpackage.C22952gWj;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: gKd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22696gKd implements Consumer {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C25369iKd a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ boolean t;

    public C22696gKd(C25369iKd c25369iKd, int i, boolean z, boolean z2, boolean z3, boolean z4, String str, int i2, String str2) {
        this.a = c25369iKd;
        this.b = i;
        this.c = z;
        this.t = z2;
        this.X = z3;
        this.Y = z4;
        this.Z = str;
        this.e0 = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        P4i p4i;
        C22952gWj c22952gWj = (C22952gWj) ((AbstractC30352m3d) obj).i();
        if (c22952gWj != null) {
            C25369iKd c25369iKd = this.a;
            ArrayList arrayList = new ArrayList();
            if (this.X) {
                P4i[] p4iArr = c22952gWj.X;
                if (p4iArr.length > 0) {
                    ArrayList arrayList2 = new ArrayList(p4iArr.length);
                    for (P4i p4i2 : p4iArr) {
                        arrayList2.add(p4i2.b);
                    }
                    arrayList.addAll(arrayList2);
                }
            }
            if (this.t && !arrayList.contains("https://www.google-analytics.com/analytics.js")) {
                arrayList.add("https://www.google-analytics.com/analytics.js");
            }
            if (this.Y && (p4i = c22952gWj.Y) != null && (p4i.a & 1) != 0) {
                arrayList.add(p4i.b);
            }
            String str = this.Z;
            int i = this.e0;
            if (i != 3) {
                if (this.c) {
                    arrayList.add(str);
                }
                List subList = AbstractC42464v70.Z0(c22952gWj.b).subList(0, Math.min(c22952gWj.b.length, this.b));
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(subList, 10));
                Iterator it = subList.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C22952gWj.a) it.next()).b);
                }
                arrayList.addAll(new ArrayList(arrayList3));
            }
            StringBuilder sb = new StringBuilder("<html>\n<head>\n");
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                if (!R4i.l1(str2, '\"')) {
                    sb.append(String.format("<link rel=\"prefetch\" href=\"%s\">\n", Arrays.copyOf(new Object[]{str2}, 1)));
                }
            }
            sb.append("</head>\n</html>");
            ((C44091wKd) c25369iKd.h.get()).a(str, new C42754vKd(sb.toString(), arrayList.size(), i));
        }
    }
}
