package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class U52 {
    public static final C34359p36 a = new C34359p36("Auth.GOOGLE_SIGN_IN_API", new F6k(7), (C28999l2k) new Object());

    public static final boolean a(String str) {
        if (!AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return true;
        }
        return false;
    }

    public static final void b(SnapImageView snapImageView, boolean z) {
        snapImageView.clear();
        KLj.d(snapImageView, null, null, 2);
        snapImageView.i(InterfaceC23997hIj.a0);
        if (z) {
            snapImageView.setVisibility(8);
        }
    }

    public static ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(obj instanceof Object)) {
                obj = null;
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final C9537Rjc d(List list, AbstractC4649Ijc abstractC4649Ijc) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C9537Rjc) obj).a, abstractC4649Ijc)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C9537Rjc) obj;
    }

    public static TN4 e(C6453Ls3 c6453Ls3, UN4 un4) {
        return (TN4) c6453Ls3.a("LensesInLensCreationComponent", TN4.class, false, new IK9(29, un4));
    }

    public static final void f(SnapImageView snapImageView, AbstractC5740Kjj abstractC5740Kjj, C16825bwh c16825bwh, NY0 ny0, boolean z, boolean z2) {
        Uri n = AbstractC18054crk.n(abstractC5740Kjj);
        if (!z2 && AbstractC2032Dq9.j(n, snapImageView.j())) {
            return;
        }
        b(snapImageView, false);
        if (z && n == null) {
            snapImageView.setVisibility(8);
            return;
        }
        snapImageView.setVisibility(0);
        if (ny0.f) {
            snapImageView.i(i(ny0, snapImageView.getContext(), -1, -1));
            if (n == null) {
                n = Uri.EMPTY;
            }
            snapImageView.h(n, c16825bwh);
            return;
        }
        KLj.e(snapImageView, new C2129Dv3(2, c16825bwh, ny0, n));
    }

    public static void g(SnapImageView snapImageView, AbstractC5740Kjj abstractC5740Kjj, C16825bwh c16825bwh, int i) {
        boolean z;
        NY0 ny0 = NY0.g;
        if ((i & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        f(snapImageView, abstractC5740Kjj, c16825bwh, ny0, z, false);
    }

    public static final FZh h(C32267nUh c32267nUh) {
        String str;
        Integer num;
        Integer num2 = null;
        C37083r5c c37083r5c = c32267nUh.B;
        if (c37083r5c != null) {
            str = c37083r5c.a();
        } else {
            str = null;
        }
        if (c37083r5c != null) {
            num = Integer.valueOf(c37083r5c.b());
        } else {
            num = null;
        }
        if (c37083r5c != null) {
            num2 = Integer.valueOf(c37083r5c.c());
        }
        return new FZh(c32267nUh.a, c32267nUh.h, c32267nUh.i, c32267nUh.c, c32267nUh.z, c32267nUh.y, c32267nUh.k, c32267nUh.o, c32267nUh.m, c32267nUh.p, c32267nUh.r, c32267nUh.e, c32267nUh.f, c32267nUh.b, str, num, num2, c32267nUh.C, c32267nUh.D, 0L);
    }

    public static final C22660gIj i(NY0 ny0, Context context, int i, int i2) {
        int i3;
        PZ0 c28871kx2;
        if (ny0.equals(NY0.g) && i == -1 && i2 == -1) {
            return InterfaceC23997hIj.a0;
        }
        C21323fIj c21323fIj = new C21323fIj();
        if (i > 0 && i2 > 0) {
            c21323fIj.g(i, i2, false);
        } else {
            int i4 = ny0.a;
            if (i4 > 0 && (i3 = ny0.b) > 0) {
                c21323fIj.g(i4, i3, false);
            }
        }
        if (ny0.d == 1) {
            c21323fIj.h();
        }
        List<MY0> list = ny0.e;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (MY0 my0 : list) {
            if (my0 instanceof KY0) {
                ((KY0) my0).getClass();
                c28871kx2 = new C13557Yu1(context, 50, 1, 1);
            } else if (my0 instanceof LY0) {
                ((LY0) my0).getClass();
                c28871kx2 = new C28871kx2(1.56f);
            } else {
                throw new RuntimeException();
            }
            arrayList.add(c28871kx2);
        }
        c21323fIj.i = arrayList;
        return new C22660gIj(c21323fIj);
    }
}
