package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: l16, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28963l16 extends AbstractC23190ghj {
    public final GP6 n;
    public final C7811Of1 o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28963l16(C27627k16 c27627k16) {
        super(C35720q48.class, c27627k16.a, c27627k16.b, c27627k16.i, c27627k16.c, c27627k16.d, c27627k16.f, c27627k16.e, r9, r10, r11, false);
        C27147jfb c27147jfb = c27627k16.l;
        C35971qG0 c35971qG0 = c27627k16.g;
        InterfaceC15222ake interfaceC15222ake = c27627k16.k;
        this.n = c27627k16.h;
        this.o = c27627k16.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC23190ghj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C41091u58 c41091u58, E68 e68, HashMap hashMap) {
        GP6 gp6;
        C35720q48 c35720q48;
        C41091u58 c41091u582;
        long a;
        C41091u58 c41091u583 = c41091u58;
        C35720q48 c35720q482 = (C35720q48) e68;
        Iterator it = c35720q482.d().iterator();
        do {
            boolean hasNext = it.hasNext();
            ArrayList arrayList = null;
            gp6 = this.n;
            if (!hasNext) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = c35720q482.d().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        String str = (String) it2.next();
                        C41069u48 i = gp6.i(str);
                        EnumC37108r6f enumC37108r6f = EnumC37108r6f.t;
                        Iterator it3 = it2;
                        VF0 vf0 = VF0.n0;
                        if (i == null) {
                            k(c41091u583, c35720q482, vf0, "DELETE_ENTRY_INVALID_SEQNUM", new C35771q6f(enumC37108r6f));
                            i(EnumC37108r6f.c);
                            c35720q48 = c35720q482;
                            c41091u582 = c41091u58;
                            break;
                        }
                        if (i.t() == 0) {
                            k(c41091u58, c35720q482, vf0, "DELETE_ENTRY_INVALID_SEQNUM", new C35771q6f(enumC37108r6f));
                            c35720q48 = c35720q482;
                            c41091u582 = c41091u58;
                            i(enumC37108r6f);
                            break;
                        }
                        C44189wP6 c44189wP6 = new C44189wP6();
                        c44189wP6.a = str;
                        c44189wP6.f = Long.valueOf(i.t());
                        arrayList2.add(c44189wP6);
                        c41091u583 = c41091u58;
                        c35720q482 = c35720q482;
                        it2 = it3;
                    } else {
                        c35720q48 = c35720q482;
                        c41091u582 = c41091u583;
                        arrayList = arrayList2;
                        break;
                    }
                }
                if (arrayList != null) {
                    C4141Hl4 c4141Hl4 = new C4141Hl4(this, c41091u582, c35720q48);
                    C7410Nli c7410Nli = this.e;
                    if (c7410Nli.y(c4141Hl4)) {
                        int i2 = (int) c41091u582.h.get();
                        ((C43681w1c) c7410Nli.t).getClass();
                        a = ((C31561mxi) c7410Nli.b).a(new C40853tuc(GSb.f, 1, i2));
                        if (a <= 0) {
                            ((CompositeDisposable) c7410Nli.e0).d(((C26844jR5) c7410Nli.Y).d(arrayList).subscribe(new JIe(15, c4141Hl4), new OHe(20, c4141Hl4)));
                        }
                        if (a <= 0) {
                            e(a);
                            return;
                        }
                        return;
                    }
                    a = 0;
                    if (a <= 0) {
                    }
                } else {
                    return;
                }
            }
        } while (gp6.i((String) it.next()) != null);
        this.h.a(null, c35720q482.d());
        try {
            m(c35720q482);
        } catch (Exception unused) {
        }
        h(c41091u583, null);
    }

    @Override // defpackage.AbstractC23190ghj
    public final E68 d(C41091u58 c41091u58) {
        C35720q48 c35720q48 = (C35720q48) super.d(c41091u58);
        if (c35720q48 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : c35720q48.d()) {
            if (str != null) {
                arrayList.add(str);
            }
        }
        return new C35720q48(arrayList);
    }

    @Override // defpackage.AbstractC23190ghj
    public final void f(E68 e68) {
        Iterator it = ((C35720q48) e68).d().iterator();
        while (it.hasNext()) {
            C41069u48 i = this.n.i((String) it.next());
            if (i != null) {
                C46391y36 c46391y36 = this.h;
                c46391y36.b(i);
                for (String str : i.u()) {
                    UOg uOg = (UOg) c46391y36.b.get();
                    ((Boolean) uOg.c().j("SnapRepository:updateSoftDeleteStatus", new TOg(uOg, str, 1)).f()).getClass();
                }
            }
        }
    }

    @Override // defpackage.AbstractC23190ghj
    public final boolean g(E68 e68, long j) {
        throw new IllegalArgumentException("This should never been called");
    }

    @Override // defpackage.AbstractC23190ghj
    public final C44189wP6 l(E68 e68, HashMap hashMap) {
        throw new IllegalArgumentException("This should never been called");
    }

    public final void m(C35720q48 c35720q48) {
        List d = c35720q48.d();
        C7811Of1 c7811Of1 = this.o;
        C8761Pyb c8761Pyb = (C8761Pyb) ((C46391y36) c7811Of1.a.get()).e.get();
        ((C39401sp7) c7811Of1.b.get()).a((C10744Tp7) c8761Pyb.g().j("DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds", new C7674Nyb(d, c8761Pyb)).f());
    }
}
