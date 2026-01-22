package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: po1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC35360po1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public ViewOnClickListenerC35360po1(C38425s5g c38425s5g, C17128cAc c17128cAc, boolean z) {
        this.a = 4;
        this.c = c38425s5g;
        this.t = c17128cAc;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r15v28, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C17502cSa c17502cSa;
        Object jJf;
        AbstractC9828Rxb abstractC9828Rxb;
        switch (this.a) {
            case 0:
                C47392yo1 c47392yo1 = ((C44720wo1) this.c).b;
                C38012rn0 c38012rn0 = c47392yo1.w;
                c47392yo1.l();
                c47392yo1.c.F(false);
                c47392yo1.h(LPc.b);
                if (!this.b) {
                    C39373so1 c39373so1 = ((C36698qo1) this.t).c;
                    C10770Tqc c10770Tqc = c39373so1.f0;
                    C25093i7d o = c10770Tqc.o();
                    if (o != null) {
                        c17502cSa = o.c.S0();
                    } else {
                        c17502cSa = null;
                    }
                    P4g p4g = (P4g) c39373so1.e0.get();
                    if (c17502cSa == null) {
                        c17502cSa = C22401g6g.e0;
                    }
                    U4g a = p4g.a(c17502cSa, false);
                    c10770Tqc.w(a, a.h0, null);
                    return;
                }
                return;
            case 1:
                C29188lBb c29188lBb = (C29188lBb) this.c;
                List list = c29188lBb.Z;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    B73 b73 = c29188lBb.Y;
                    Object obj = null;
                    if (hasNext) {
                        AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) it.next();
                        if (abstractC0552Axd instanceof JB8) {
                            obj = Grk.B((JB8) abstractC0552Axd, b73);
                        } else if (abstractC0552Axd instanceof ET2) {
                            obj = Grk.k((ET2) abstractC0552Axd);
                        }
                        if (obj != null) {
                            arrayList.add(obj);
                        }
                    } else {
                        List<AbstractC0552Axd> list2 = c29188lBb.e0;
                        ArrayList arrayList2 = new ArrayList();
                        for (AbstractC0552Axd abstractC0552Axd2 : list2) {
                            if (abstractC0552Axd2 instanceof JB8) {
                                abstractC9828Rxb = Grk.B((JB8) abstractC0552Axd2, b73);
                            } else {
                                abstractC9828Rxb = null;
                            }
                            if (abstractC9828Rxb != null) {
                                arrayList2.add(abstractC9828Rxb);
                            }
                        }
                        ArrayList Z0 = AbstractC41828ue3.Z0(arrayList, arrayList2);
                        if (this.b) {
                            jJf = new C29029l46(Z0);
                        } else {
                            jJf = new JJf(Z0);
                        }
                        ((C27852kBb) this.t).r().a(jJf);
                        return;
                    }
                }
            case 2:
                boolean z = !this.b;
                C38356s2d c38356s2d = (C38356s2d) this.c;
                CheckBox checkBox = c38356s2d.e0;
                if (checkBox != null) {
                    checkBox.setChecked(z);
                    c38356s2d.r().a(new C37018r2d(((C39694t2d) this.t).X, z));
                    return;
                } else {
                    AbstractC2032Dq9.T("checkBox");
                    throw null;
                }
            case 3:
                if (this.b) {
                    C41817ude c41817ude = (C41817ude) this.c;
                    c41817ude.b.D(c41817ude.c, true, false, null);
                }
                ((AbstractC37275rE9) this.t).invoke();
                return;
            default:
                C38425s5g c38425s5g = (C38425s5g) this.c;
                MushroomApplication mushroomApplication = c38425s5g.c;
                InterfaceC8509Pm9 interfaceC8509Pm9 = c38425s5g.l0;
                if (interfaceC8509Pm9 != null) {
                    C41099u5g c41099u5g = new C41099u5g(mushroomApplication, c38425s5g.t, interfaceC8509Pm9, c38425s5g.Y, c38425s5g.Z, c38425s5g.X, c38425s5g.e0, c38425s5g.g0, c38425s5g.h0, (C17128cAc) this.t, c38425s5g.i0, this.b);
                    c38425s5g.t.w(c41099u5g, c41099u5g.g0, null);
                    return;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
        }
    }

    public /* synthetic */ ViewOnClickListenerC35360po1(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public ViewOnClickListenerC35360po1(boolean z, C38356s2d c38356s2d, C39694t2d c39694t2d) {
        this.a = 2;
        this.b = z;
        this.c = c38356s2d;
        this.t = c39694t2d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewOnClickListenerC35360po1(boolean z, C41817ude c41817ude, Function0 function0) {
        this.a = 3;
        this.b = z;
        this.c = c41817ude;
        this.t = (AbstractC37275rE9) function0;
    }
}
