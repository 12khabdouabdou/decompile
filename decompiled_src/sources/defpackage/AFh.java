package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class AFh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BFh b;

    public /* synthetic */ AFh(BFh bFh, int i) {
        this.a = i;
        this.b = bFh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                AbstractC46662yFh abstractC46662yFh = (AbstractC46662yFh) obj;
                BFh bFh = this.b;
                synchronized (bFh) {
                    try {
                        bFh.j = false;
                        if (abstractC46662yFh instanceof C38663sGh) {
                            bFh.k = false;
                            C36707qoa c = bFh.d.c(bFh.f.size(), ((C38663sGh) abstractC46662yFh).b);
                            C38015rn3 c38015rn3 = InterfaceC39353sn3.a;
                            C5258Jmg c5258Jmg = ((C38663sGh) abstractC46662yFh).c;
                            c38015rn3.getClass();
                            if (C38015rn3.a(c5258Jmg) && (str = ((C38663sGh) abstractC46662yFh).c.j) != null && str.length() != 0) {
                                if (((C38663sGh) abstractC46662yFh).c.f.length() > 0) {
                                    str2 = ((C38663sGh) abstractC46662yFh).c.f;
                                } else if (((C38663sGh) abstractC46662yFh).c.g.length() > 0) {
                                    str2 = ((C38663sGh) abstractC46662yFh).c.g;
                                } else {
                                    str2 = ((C38663sGh) abstractC46662yFh).c.e;
                                }
                                bFh.f = new U20(AbstractC19049dbk.f(new C6343Lmg(str2, ((C38663sGh) abstractC46662yFh).c.b, ((C38663sGh) abstractC46662yFh).c.j)), bFh.f);
                            }
                            long size = ((C38663sGh) abstractC46662yFh).b.size();
                            ((C38663sGh) abstractC46662yFh).getClass();
                            if (size < 20 && ((C38663sGh) abstractC46662yFh).d == null) {
                                bFh.i = false;
                                U20 u20 = new U20(bFh.f, c);
                                bFh.f = u20;
                                bFh.e.onNext(new CFh(bFh.b, bFh.c, u20));
                                return;
                            }
                            if (((C38663sGh) abstractC46662yFh).a == bFh.h + 1) {
                                U20 u202 = new U20(bFh.f, c);
                                bFh.f = u202;
                                bFh.h = ((C38663sGh) abstractC46662yFh).a;
                                bFh.e.onNext(new CFh(bFh.b, bFh.c, u202));
                            } else {
                                return;
                            }
                        } else if (abstractC46662yFh instanceof C37325rGh) {
                            bFh.k = true;
                            bFh.e.onNext(new CFh(bFh.b, bFh.c, new U20(bFh.f, AbstractC19049dbk.f(bFh.g))));
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
                C38012rn0 c38012rn0 = this.b.l;
                return;
            case 2:
                Uri uri = (Uri) obj;
                BFh bFh2 = this.b;
                bFh2.getClass();
                ArrayList arrayList = new ArrayList();
                for (MFh mFh : bFh2.f) {
                    if (mFh instanceof C31974nGh) {
                        C31974nGh c31974nGh = (C31974nGh) mFh;
                        arrayList.add(new C31974nGh(c31974nGh.X, c31974nGh.Y, c31974nGh.Z, c31974nGh.e0, c31974nGh.f0, c31974nGh.g0, c31974nGh.h0, uri));
                    } else {
                        arrayList.add(mFh);
                    }
                }
                C36707qoa b = AbstractC19049dbk.b(arrayList);
                bFh2.f = b;
                bFh2.e.onNext(new CFh(bFh2.b, bFh2.c, b));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.l;
                return;
        }
    }
}
