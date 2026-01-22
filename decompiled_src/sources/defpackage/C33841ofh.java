package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ofh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33841ofh implements InterfaceC21110f8i {
    public final /* synthetic */ int a = 0;
    public final ArrayList b;
    public final ArrayList c;

    public /* synthetic */ C33841ofh(C4132Hkg c4132Hkg) {
        this.b = new ArrayList(c4132Hkg.a);
        this.c = new ArrayList(c4132Hkg.b);
    }

    @Override // defpackage.InterfaceC21110f8i
    public int g(long j) {
        int i;
        Long valueOf = Long.valueOf(j);
        int i2 = AbstractC16717brj.a;
        ArrayList arrayList = this.c;
        int binarySearch = Collections.binarySearch(arrayList, valueOf);
        if (binarySearch < 0) {
            i = ~binarySearch;
        } else {
            int size = arrayList.size();
            do {
                binarySearch++;
                if (binarySearch >= size) {
                    break;
                }
            } while (((Comparable) arrayList.get(binarySearch)).compareTo(valueOf) == 0);
            i = binarySearch;
        }
        if (i < arrayList.size()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC21110f8i
    public List j(long j) {
        int e = AbstractC16717brj.e(this.c, Long.valueOf(j), false);
        if (e == -1) {
            return Collections.EMPTY_LIST;
        }
        return (List) this.b.get(e);
    }

    @Override // defpackage.InterfaceC21110f8i
    public long m(int i) {
        boolean z;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            z2 = true;
        }
        Bsk.b(z2);
        return ((Long) arrayList.get(i)).longValue();
    }

    @Override // defpackage.InterfaceC21110f8i
    public int t() {
        return this.c.size();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return String.format("SplitInstallRequest{modulesNames=%s,languages=%s}", this.b, this.c);
            default:
                return super.toString();
        }
    }

    public C33841ofh(ArrayList arrayList, ArrayList arrayList2) {
        this.b = arrayList;
        this.c = arrayList2;
    }
}
