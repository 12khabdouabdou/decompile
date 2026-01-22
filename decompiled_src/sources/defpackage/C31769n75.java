package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* renamed from: n75, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31769n75 implements InterfaceC26113it7 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final A i;
    public final C20574ekb j;
    public final Uri k;
    public final C35132pde l;
    public final List m;

    public C31769n75(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, C35132pde c35132pde, A a, C20574ekb c20574ekb, Uri uri, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.l = c35132pde;
        this.i = a;
        this.k = uri;
        this.j = c20574ekb;
        this.m = arrayList;
    }

    @Override // defpackage.InterfaceC26113it7
    public final Object a(List list) {
        long j;
        long j2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new W2i());
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        int i = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i >= this.m.size()) {
                break;
            }
            if (((W2i) linkedList.peek()).a != i) {
                long c = c(i);
                if (c != -9223372036854775807L) {
                    j3 += c;
                }
            } else {
                C4087Hid b = b(i);
                List list2 = b.c;
                W2i w2i = (W2i) linkedList.poll();
                int i2 = w2i.a;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i3 = w2i.b;
                    C3238Fu c3238Fu = (C3238Fu) list2.get(i3);
                    List list3 = c3238Fu.c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((AbstractC16317bZe) list3.get(w2i.c));
                        w2i = (W2i) linkedList.poll();
                        if (w2i.a != i2) {
                            break;
                        }
                    } while (w2i.b == i3);
                    j2 = j3;
                    arrayList2.add(new C3238Fu(c3238Fu.a, c3238Fu.b, arrayList3, c3238Fu.d, c3238Fu.e, c3238Fu.f));
                    if (w2i.a != i2) {
                        break;
                    }
                    j3 = j2;
                }
                linkedList.addFirst(w2i);
                arrayList.add(new C4087Hid(b.a, b.b - j2, arrayList2, b.d));
                j3 = j2;
            }
            i++;
        }
        long j4 = j3;
        long j5 = this.b;
        if (j5 != -9223372036854775807L) {
            j = j5 - j4;
        }
        C20574ekb c20574ekb = this.j;
        Uri uri = this.k;
        return new C31769n75(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this.i, c20574ekb, uri, arrayList);
    }

    public final C4087Hid b(int i) {
        return (C4087Hid) this.m.get(i);
    }

    public final long c(int i) {
        List list = this.m;
        if (i == list.size() - 1) {
            long j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return j - ((C4087Hid) list.get(i)).b;
        }
        return ((C4087Hid) list.get(i + 1)).b - ((C4087Hid) list.get(i)).b;
    }

    public final long d(int i) {
        return AbstractC16717brj.D(c(i));
    }
}
