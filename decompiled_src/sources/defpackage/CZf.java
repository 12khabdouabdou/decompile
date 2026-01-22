package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class CZf implements InterfaceC10603Tid {
    public final C30122lt4 a;
    public final C30122lt4 b;
    public final C30122lt4 c;
    public final B73 d;
    public final C12718Xfi e;
    public final C12718Xfi f;

    public CZf(C30122lt4 c30122lt4, C30122lt4 c30122lt42, C30122lt4 c30122lt43, B73 b73) {
        HashSet hashSet = DZf.a;
        this.a = c30122lt4;
        this.b = c30122lt42;
        this.c = c30122lt43;
        this.d = b73;
        this.e = new C12718Xfi(new C16090bOf(hashSet, 10, this));
        this.f = new C12718Xfi(new C47891zAf(26, this));
    }

    public static final boolean a(CZf cZf, File file, File file2, String str) {
        cZf.getClass();
        String absolutePath = file.getAbsolutePath();
        String absolutePath2 = file2.getAbsolutePath();
        if (Z4i.i1(absolutePath, absolutePath2, false)) {
            absolutePath = absolutePath.substring(absolutePath2.length());
        }
        return Z4i.i1(absolutePath, str, true);
    }

    @Override // defpackage.InterfaceC10603Tid
    public final Completable b() {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((EEh) this.c.get()).a(), new C35484ptf(17, this)), C33625oVf.X);
    }

    public final void c(EnumC20818evd enumC20818evd, EnumC20818evd enumC20818evd2, String str, ArrayList arrayList) {
        C30122lt4 c30122lt4 = this.b;
        ((InterfaceC14452aA8) c30122lt4.get()).d(AbstractC2032Dq9.X(enumC20818evd, "path", str), arrayList.size());
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c30122lt4.get();
        C36254qTb X = AbstractC2032Dq9.X(enumC20818evd2, "path", str);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((File) obj).exists()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(Long.valueOf(((File) it.next()).length()));
        }
        interfaceC14452aA8.f(X, AbstractC41828ue3.l1(arrayList3) / 1024);
    }
}
