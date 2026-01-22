package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class X62 {
    public final int a;
    public final int b;
    public boolean d;
    public int f;
    public final ArrayList c = new ArrayList();
    public Y95 e = new AbstractC40068tK0();

    /* JADX WARN: Type inference failed for: r1v2, types: [Y95, tK0] */
    public X62(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final void a(List list) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = this.a;
        if (size < i && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) it.next();
                if (!AbstractC30229ly1.m(this.e, abstractC34443p72.c())) {
                    this.f = 0;
                    this.e = abstractC34443p72.c();
                }
                if (this.f < this.b) {
                    arrayList.add(abstractC34443p72);
                    this.f++;
                    if (arrayList.size() >= i) {
                        this.d = true;
                        return;
                    }
                }
            }
            return;
        }
        this.d = true;
    }
}
