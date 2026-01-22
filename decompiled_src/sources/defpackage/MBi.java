package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class MBi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NBi b;

    public /* synthetic */ MBi(NBi nBi, int i) {
        this.a = i;
        this.b = nBi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C31912nDi c31912nDi;
        Single singleJust;
        C10122Slb c;
        switch (this.a) {
            case 0:
                this.b.V();
                return;
            case 1:
                boolean z = ((MHi) obj).h;
                NBi nBi = this.b;
                if (!z && !nBi.G0.get()) {
                    nBi.G0.set(true);
                    Subject subject = nBi.O0;
                    if (subject != null) {
                        subject.onNext(C25099i7j.a);
                        TBi tBi = (TBi) nBi.K0.g0;
                        if (tBi != null) {
                            c31912nDi = tBi.d;
                        } else {
                            c31912nDi = null;
                        }
                        C18514dCi c18514dCi = nBi.A0;
                        LBi lBi = (LBi) c18514dCi.x0.d1();
                        if (lBi != null) {
                            C16253bWd c16253bWd = c18514dCi.A0;
                            if (c16253bWd != null) {
                                if (c16253bWd.v) {
                                    c18514dCi.S2(c31912nDi);
                                } else {
                                    ArrayList e = Ywk.e(2, lBi.j0, false, 0, lBi.g0, null);
                                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(e, 10));
                                    Iterator it = e.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(Long.valueOf(((Number) it.next()).intValue()));
                                    }
                                    String str = (String) AbstractC41828ue3.I0(lBi.Y);
                                    C40994u1 c40994u1 = C40994u1.a;
                                    if (str == null) {
                                        singleJust = new SingleJust(c40994u1);
                                    } else {
                                        A5c h0 = c18514dCi.h0.h0(str);
                                        if (h0 != null && (c = h0.c()) != null) {
                                            singleJust = new SingleSubscribeOn(new SingleMap(Vqk.e((InterfaceC0468Atb) c18514dCi.p0.get(), c18514dCi.n0, c, arrayList, c18514dCi.l0.a(), c18514dCi.r0, EnumC25229iDj.HIGH, false, 0, null, null, 1984).T0(16), new C8664Pti(5, lBi)), c18514dCi.q0.d());
                                        } else {
                                            singleJust = new SingleJust(c40994u1);
                                        }
                                    }
                                    new SingleDoFinally(new SingleMap(singleJust, new C6572Lxi(c18514dCi, 3, c31912nDi)), new C15842bCi(c18514dCi, 2)).subscribe(new C36803qsi(c18514dCi, 8, lBi), new ZBi(c18514dCi, 5), c18514dCi.r0);
                                }
                            } else {
                                AbstractC2032Dq9.T("previewToolConfig");
                                throw null;
                            }
                        }
                        nBi.G().onNext(new C48030zH6("timeline_tool", 3, false, false, false, false, null, true, AbstractC42464v70.c1(new String[]{"timeline_tool", "caption_tool"}), false, false, false, 29128));
                        ViewGroup viewGroup = nBi.H0;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("timelineToolContainer");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("previewTimedEditingStartedSubject");
                    throw null;
                }
                nBi.V();
                return;
            default:
                C38012rn0 c38012rn0 = this.b.J0;
                return;
        }
    }
}
