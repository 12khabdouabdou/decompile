package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: oEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33271oEh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34609pEh b;

    public /* synthetic */ C33271oEh(C34609pEh c34609pEh, int i) {
        this.a = i;
        this.b = c34609pEh;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01cf  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        C31932nEh c31932nEh;
        char c;
        boolean z2;
        RecyclerView recyclerView;
        J04 j04;
        NWf nWf;
        NWf nWf2;
        switch (this.a) {
            case 0:
                Iterator it = ((VUf) obj).a.values().iterator();
                while (it.hasNext()) {
                    AbstractC28212kSf abstractC28212kSf = ((IUf) it.next()).a;
                    if ((abstractC28212kSf instanceof PGd) && ((PGd) abstractC28212kSf).g == JSh.OUR) {
                        this.b.a(false);
                        return;
                    }
                }
                return;
            default:
                OFf oFf = (OFf) obj;
                boolean z3 = true;
                if (!(oFf instanceof Collection) || !((Collection) oFf).isEmpty()) {
                    Iterator it2 = oFf.iterator();
                    while (it2.hasNext()) {
                        if (((C5949Ku) it2.next()) instanceof C35004pXf) {
                            z = true;
                            List w1 = AbstractC41828ue3.w1(oFf);
                            C34609pEh c34609pEh = this.b;
                            c31932nEh = c34609pEh.i;
                            if (c31932nEh == null) {
                                c31932nEh.y0 = !z;
                                if (!z && oFf.size() > 2) {
                                    ((ArrayList) w1).add(new C35004pXf());
                                }
                                OFf oFf2 = c34609pEh.g;
                                if (oFf2 != null && oFf2.size() == oFf.size()) {
                                    Iterator it3 = AbstractC41828ue3.D1(oFf2, oFf).iterator();
                                    int i = 0;
                                    while (true) {
                                        if (it3.hasNext()) {
                                            Object next = it3.next();
                                            int i2 = i + 1;
                                            if (i >= 0) {
                                                C24366had c24366had = (C24366had) next;
                                                C5949Ku c5949Ku = (C5949Ku) c24366had.a;
                                                C5949Ku c5949Ku2 = (C5949Ku) c24366had.b;
                                                if (c5949Ku instanceof NWf) {
                                                    nWf = (NWf) c5949Ku;
                                                } else {
                                                    nWf = null;
                                                }
                                                if (c5949Ku2 instanceof NWf) {
                                                    nWf2 = (NWf) c5949Ku2;
                                                } else {
                                                    nWf2 = null;
                                                }
                                                if (nWf != null && nWf2 != null) {
                                                    if (nWf.w(nWf2)) {
                                                        if (i < 2 && nWf.g0 != nWf2.g0) {
                                                            c = 3;
                                                        }
                                                    }
                                                }
                                                i = i2;
                                            } else {
                                                AbstractC43165ve3.f0();
                                                throw null;
                                            }
                                        } else {
                                            c = 1;
                                        }
                                    }
                                }
                                c = 2;
                                if (c != 1) {
                                    c34609pEh.g = oFf;
                                    C31932nEh c31932nEh2 = c34609pEh.i;
                                    if (c31932nEh2 != null) {
                                        if (c == 2) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        AWf aWf = c31932nEh2.t;
                                        View view = ((LKj) aWf.c).b;
                                        C12718Xfi c12718Xfi = (C12718Xfi) aWf.Z;
                                        if (view != null) {
                                            ((C48352zWf) c12718Xfi.getValue()).c.removeAllViews();
                                        } else {
                                            z3 = false;
                                        }
                                        if (!((ArrayList) w1).isEmpty()) {
                                            if (!z3) {
                                                RecyclerView recyclerView2 = ((C48352zWf) c12718Xfi.getValue()).b;
                                                recyclerView2.r0 = false;
                                                ((C48352zWf) c12718Xfi.getValue()).b.getContext();
                                                recyclerView2.H0(new LinearLayoutManager());
                                                recyclerView2.F0(null);
                                            }
                                            ArrayList arrayList = new ArrayList();
                                            for (Object obj2 : w1) {
                                                if (obj2 instanceof C35004pXf) {
                                                    arrayList.add(obj2);
                                                }
                                            }
                                            Iterator it4 = arrayList.iterator();
                                            while (it4.hasNext()) {
                                                C35004pXf c35004pXf = (C35004pXf) it4.next();
                                                LinearLayout linearLayout = ((C48352zWf) c12718Xfi.getValue()).c;
                                                EnumC41689uXf enumC41689uXf = (EnumC41689uXf) c35004pXf.b;
                                                Context context = (Context) aWf.b;
                                                YIj yIj = (YIj) aWf.Y;
                                                View e = yIj.e(context, enumC41689uXf, linearLayout);
                                                AbstractC17303cIj abstractC17303cIj = (AbstractC17303cIj) enumC41689uXf.a.newInstance();
                                                if (abstractC17303cIj instanceof J04) {
                                                    j04 = (J04) abstractC17303cIj;
                                                } else {
                                                    j04 = null;
                                                }
                                                if (j04 != null) {
                                                    j04.C((C36196qQf) aWf.t, yIj, e);
                                                }
                                                if (j04 != null) {
                                                    j04.o(c35004pXf, null, (WR6) aWf.X);
                                                }
                                                linearLayout.addView(e);
                                            }
                                            ((C48352zWf) c12718Xfi.getValue()).a.requestLayout();
                                        }
                                        if (c31932nEh2.u0 == null) {
                                            LKj lKj = c31932nEh2.X;
                                            RecyclerView recyclerView3 = (RecyclerView) lKj.a().findViewById(R.id.f91220_resource_name_obfuscated_res_0x7f0b02af);
                                            recyclerView3.C0(c34609pEh.c);
                                            c31932nEh2.u0 = recyclerView3;
                                            c31932nEh2.v0 = (LinearLayout) lKj.a().findViewById(R.id.f99420_resource_name_obfuscated_res_0x7f0b08e2);
                                        }
                                        if (z2 && (recyclerView = c31932nEh2.u0) != null) {
                                            recyclerView.post(new IEg(w1, 9, c31932nEh2));
                                        }
                                        RecyclerView recyclerView4 = c31932nEh2.u0;
                                        if (recyclerView4 != null) {
                                            recyclerView4.setOnClickListener(G71.k0);
                                        }
                                        RecyclerView recyclerView5 = c31932nEh2.u0;
                                        if (recyclerView5 != null) {
                                            recyclerView5.m(new C44904ww9(1, c31932nEh2));
                                            return;
                                        }
                                        return;
                                    }
                                    AbstractC2032Dq9.T("target");
                                    throw null;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("target");
                            throw null;
                        }
                    }
                }
                z = false;
                List w12 = AbstractC41828ue3.w1(oFf);
                C34609pEh c34609pEh2 = this.b;
                c31932nEh = c34609pEh2.i;
                if (c31932nEh == null) {
                }
                break;
        }
    }
}
