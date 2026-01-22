package defpackage;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: fWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21609fWd {
    public final LayoutInflater a;
    public final C18059cs3 b;
    public final AbstractC35787q79 c;
    public final ViewGroup d;
    public final C21642fY4 e;
    public final C0973Bre f;
    public final C12718Xfi g;
    public final CompositeDisposable h;
    public final SparseArray i;
    public final SparseArray j;
    public final SparseArray k;

    public C21609fWd(LayoutInflater layoutInflater, C18059cs3 c18059cs3, AbstractC35787q79 abstractC35787q79, ViewGroup viewGroup, C21642fY4 c21642fY4) {
        this.a = layoutInflater;
        this.b = c18059cs3;
        this.c = abstractC35787q79;
        this.d = viewGroup;
        this.e = c21642fY4;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.f = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewToolInflatorImpl"));
        this.g = new C12718Xfi(new POd(10, this));
        this.h = new CompositeDisposable();
        this.i = new SparseArray();
        this.j = new SparseArray();
        this.k = new SparseArray();
    }

    public final synchronized void a() {
        this.h.j();
    }

    public final synchronized void b() {
        this.i.clear();
        this.j.clear();
    }

    public final View c(int i) {
        synchronized (this) {
            View d = d(i, true);
            if (d != null) {
                return d;
            }
            WRg wRg = XRg.a;
            int e = wRg.e("onDemandLoad");
            try {
                View inflate = this.a.inflate(i, this.d, false);
                wRg.h(e);
                return inflate;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    public final synchronized View d(int i, boolean z) {
        String str;
        SparseArray sparseArray;
        Object obj;
        String str2;
        try {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.e.get();
            EnumC16049bMg enumC16049bMg = EnumC16049bMg.z0;
            SparseArray sparseArray2 = this.k;
            if (sparseArray2.indexOfKey(i) >= 0) {
                str = (String) sparseArray2.get(i);
            } else {
                String resourceEntryName = this.a.getContext().getResources().getResourceEntryName(i);
                sparseArray2.put(i, resourceEntryName);
                str = resourceEntryName;
            }
            C36254qTb X = AbstractC2032Dq9.X(enumC16049bMg, "view", str);
            X.d("action", "requested");
            interfaceC14452aA8.d(X, 1L);
            if (z) {
                sparseArray = this.i;
            } else {
                sparseArray = this.j;
            }
            obj = sparseArray.get(i);
            if (((View) obj) == null) {
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.e.get();
                SparseArray sparseArray3 = this.k;
                if (sparseArray3.indexOfKey(i) >= 0) {
                    str2 = (String) sparseArray3.get(i);
                } else {
                    String resourceEntryName2 = this.a.getContext().getResources().getResourceEntryName(i);
                    sparseArray3.put(i, resourceEntryName2);
                    str2 = resourceEntryName2;
                }
                C36254qTb X2 = AbstractC2032Dq9.X(enumC16049bMg, "view", str2);
                X2.d("action", "missed");
                interfaceC14452aA82.d(X2, 1L);
            } else {
                sparseArray.remove(i);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (View) obj;
    }

    public final View e(int i) {
        View d = d(i, false);
        if (PreviewToolIconView.class.isInstance(d)) {
            return d;
        }
        return null;
    }

    public final synchronized void f(boolean z, boolean z2) {
        int i;
        if (z && z2) {
            i = R.layout.f138730_resource_name_obfuscated_res_0x7f0e0595;
        } else if (z && !z2) {
            i = R.layout.f137550_resource_name_obfuscated_res_0x7f0e04e0;
        } else {
            i = R.layout.f137560_resource_name_obfuscated_res_0x7f0e04e1;
        }
        if (this.i.get(i) == null) {
            g(i, this.i);
        }
    }

    public final void g(int i, SparseArray sparseArray) {
        LZj.q0(new SingleDoOnSuccess(((C16723bs3) this.g.getValue()).Z(i), new C2523Eo(this, i, sparseArray, 11)), this.h);
    }

    public final synchronized void h() {
        for (TTd tTd : this.c) {
            if (!tTd.b() && this.j.get(tTd.a()) == null) {
                g(tTd.a(), this.j);
            }
        }
    }

    public final synchronized void i() {
        for (TTd tTd : this.c) {
            if (tTd.b() && this.i.get(tTd.a()) == null) {
                g(tTd.a(), this.i);
            }
        }
    }
}
