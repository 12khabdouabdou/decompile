package defpackage;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import com.snap.framework.misc.AppContext;
import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import com.snapchat.android.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class Pkk {
    public static volatile C46985yV6 a;

    public static int a() {
        if (a != null) {
            return a.a("<*>");
        }
        return -1;
    }

    public static PP4 e(C36351qY4 c36351qY4, C43036vY4 c43036vY4) {
        return new PP4(c43036vY4);
    }

    public static final SpannedString f(Application application, int i, String str, boolean z) {
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        HashSet hashSet = TT0.a;
        c9959Sdg.c(Svk.o(str), c9959Sdg.m(), new AbsoluteSizeSpan(i));
        if (z) {
            c9959Sdg.c("  ", new Object[0]);
            Drawable drawable = application.getResources().getDrawable(R.drawable.f83530_resource_name_obfuscated_res_0x7f080b11);
            if (drawable != null) {
                drawable.setBounds(0, 0, i, i);
            }
            c9959Sdg.b(new PT0(drawable, 0));
        }
        return c9959Sdg.f();
    }

    public static void g(int i) {
        if (a != null && i != -1) {
            a.getClass();
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(i);
            }
        }
    }

    public static OpportunisticUploadJob h(boolean z, long j, EnumC8435Pij enumC8435Pij) {
        int i;
        C32605nk9 c32605nk9;
        String str;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        if (j > 0) {
            c32605nk9 = new C32605nk9(j, TimeUnit.MILLISECONDS);
        } else {
            c32605nk9 = null;
        }
        C32605nk9 c32605nk92 = c32605nk9;
        if (enumC8435Pij == EnumC8435Pij.t) {
            str = enumC8435Pij.toString();
        } else {
            str = "";
        }
        return new OpportunisticUploadJob(new C39885tB6(0, AbstractC43165ve3.a0(Integer.valueOf(i)), EB6.a, str, c32605nk92, new C34456p7f(EnumC42479v7f.t, 0L, (Integer) 5, 6), null, false, false, null, null, null, null, false, 16193, null), new C19180dhj(enumC8435Pij));
    }

    public static final boolean i(SD8 sd8, String str, String str2) {
        Object obj;
        boolean z;
        if (!str.equals(str2) || !sd8.Z) {
            Iterator it = AbstractC42464v70.Z0(sd8.f0).iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                B0j b0j = ((C2522Enj) next).b;
                if (b0j != null) {
                    obj = AbstractC38230rwk.j(b0j).toString();
                }
                if (str.equals(obj)) {
                    obj = next;
                    break;
                }
            }
            C2522Enj c2522Enj = (C2522Enj) obj;
            if (c2522Enj != null) {
                z = c2522Enj.Z;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public static PP4 j(C6453Ls3 c6453Ls3, C05 c05) {
        return (PP4) c6453Ls3.a("MemoriesResurfaceComponentInterface", PP4.class, false, new KI5(c05, 3));
    }

    public static C27571jyh m(EnumC35537pw2 enumC35537pw2) {
        return new C27571jyh(enumC35537pw2.name(), null, Integer.valueOf(enumC35537pw2.a), enumC35537pw2.b, enumC35537pw2.c, 0, 98);
    }

    public abstract boolean b(H3 h3, D3 d3, D3 d32);

    public abstract boolean c(H3 h3, Object obj, Object obj2);

    public abstract boolean d(H3 h3, G3 g3, G3 g32);

    public abstract void k(G3 g3, G3 g32);

    public abstract void l(G3 g3, Thread thread);
}
