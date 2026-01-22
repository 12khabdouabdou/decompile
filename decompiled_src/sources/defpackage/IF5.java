package defpackage;

import android.app.Activity;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes5.dex */
public final class IF5 {
    public final /* synthetic */ GS9 a;
    public final /* synthetic */ CV9 b;
    public final /* synthetic */ AbstractC44317wV9 c;
    public final /* synthetic */ FV9 d;
    public final /* synthetic */ C2239Eaa e;
    public final /* synthetic */ C2239Eaa f;
    public final /* synthetic */ Activity g;
    public final /* synthetic */ GM4 h;
    public final /* synthetic */ MushroomApplication i;

    public IF5(GS9 gs9, CV9 cv9, AbstractC44317wV9 abstractC44317wV9, FV9 fv9, C2239Eaa c2239Eaa, C2239Eaa c2239Eaa2, Activity activity, GM4 gm4, MushroomApplication mushroomApplication) {
        this.a = gs9;
        this.b = cv9;
        this.c = abstractC44317wV9;
        this.d = fv9;
        this.e = c2239Eaa;
        this.f = c2239Eaa2;
        this.g = activity;
        this.h = gm4;
        this.i = mushroomApplication;
    }

    public static boolean e(AbstractC44317wV9 abstractC44317wV9) {
        if (abstractC44317wV9 instanceof C20247eV9) {
            return false;
        }
        if (abstractC44317wV9 instanceof C41643uV9) {
            int ordinal = ((C41643uV9) abstractC44317wV9).a.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
            throw new RuntimeException();
        }
        throw new RuntimeException();
    }

    public final IS9 a(AbstractC28247kU9 abstractC28247kU9, AbstractC36252qT9 abstractC36252qT9) {
        return new IS9(new C32958o09(J0j.a().toString()), abstractC28247kU9, this.a, this.b, abstractC36252qT9, this.c, this.d);
    }

    public final C14599aH7 b(C17502cSa c17502cSa, boolean z) {
        C2239Eaa c2239Eaa;
        AbstractC44317wV9 abstractC44317wV9 = this.c;
        if (abstractC44317wV9 instanceof C41643uV9) {
            c2239Eaa = this.e;
        } else if (abstractC44317wV9 instanceof C20247eV9) {
            c2239Eaa = this.f;
        } else {
            throw new RuntimeException();
        }
        InterfaceC47137yca interfaceC47137yca = (InterfaceC47137yca) c2239Eaa.invoke();
        if (z) {
            interfaceC47137yca.Z0(this.g);
        }
        return new C14599aH7(c17502cSa, interfaceC47137yca.o0(), ((C28727kqc) new C28727kqc().c(c(c17502cSa).n())).d());
    }

    public final C18024cqc c(C17502cSa c17502cSa) {
        AbstractC44317wV9 abstractC44317wV9 = this.c;
        boolean z = abstractC44317wV9 instanceof C41643uV9;
        C30438m7b c30438m7b = W5d.P;
        if (z) {
            if (!((C41643uV9) abstractC44317wV9).t) {
                c30438m7b = null;
            }
            return C25539iSg.a(this.i, c17502cSa, c30438m7b);
        }
        if (abstractC44317wV9 instanceof C20247eV9) {
            return new C18024cqc(EnumC3604Gl9.t, c30438m7b, null, c17502cSa, true, false, false, null, 192);
        }
        throw new RuntimeException();
    }

    public final UU9 d(IS9 is9) {
        AbstractC44317wV9 abstractC44317wV9 = this.c;
        boolean z = abstractC44317wV9 instanceof C41643uV9;
        if (z && ((C41643uV9) abstractC44317wV9).t) {
            return new UU9(is9, e(abstractC44317wV9), abstractC44317wV9 instanceof C41643uV9);
        }
        return new UU9(is9, e(abstractC44317wV9), z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f(C17502cSa c17502cSa) {
        IS9 is9 = null;
        if (c17502cSa instanceof LU9) {
            IS9 is92 = ((UU9) ((LU9) c17502cSa)).n0;
            if (is92.b instanceof AbstractC22900gU9) {
                if (is92.c == this.a) {
                    is9 = is92;
                }
            }
        }
        if (is9 != null) {
            return true;
        }
        return false;
    }
}
