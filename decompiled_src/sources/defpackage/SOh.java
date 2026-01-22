package defpackage;

import android.view.View;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.lenses.performance.debug.LogListView;
import com.snap.lenses.performance.debug.StudioLensDebugView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes6.dex */
public final class SOh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SOh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C23864hCb c23864hCb;
        boolean z;
        int i;
        AbstractC22527gCb h62;
        boolean z2;
        int i2 = 5;
        int i3 = 1;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    ((TOh) this.b).C1();
                    return;
                }
                return;
            case 1:
                POh pOh = ((C34840pPh) this.b).j;
                List<JB8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (JB8 jb8 : list) {
                    if (jb8 instanceof C14608aHg) {
                        z = true;
                    } else {
                        z = jb8 instanceof C3460Gec;
                    }
                    if (z) {
                        h62 = new NMe(jb8.w());
                    } else if (jb8 instanceof C27721k5c) {
                        int i4 = AbstractC1095Bxd.b;
                        if (((C27721k5c) jb8).e != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            h62 = new C14901aVh(((C27721k5c) jb8).d);
                        } else {
                            h62 = new C33071o5c(((C27721k5c) jb8).d);
                        }
                    } else if (jb8 instanceof C38559sBi) {
                        h62 = new C33071o5c(((C38559sBi) jb8).d);
                    } else if (jb8 instanceof C39793t72) {
                        C39793t72 c39793t72 = (C39793t72) jb8;
                        EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(c39793t72.d));
                        if (a == null) {
                            i = -1;
                        } else {
                            i = AbstractC29488lPh.a[a.ordinal()];
                        }
                        String str = c39793t72.a;
                        if (i != 1) {
                            if (i == 2) {
                                C39793t72 c39793t722 = (C39793t72) jb8;
                                h62 = new C33149o92(str, c39793t722.f, Boolean.valueOf(c39793t722.g));
                            } else {
                                throw new IllegalArgumentException("Camera Roll Media should not be type: " + EnumC6482Ltb.a(Integer.valueOf(c39793t72.d)));
                            }
                        } else {
                            C39793t72 c39793t723 = (C39793t72) jb8;
                            h62 = new H62(str, c39793t723.f, Boolean.valueOf(c39793t723.g));
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(new DOh(new C22805gPh(new C23864hCb(h62, AbstractC1095Bxd.d(jb8)), jb8.e()), jb8.j()));
                }
                pOh.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                long j = Long.MAX_VALUE;
                long j2 = Long.MIN_VALUE;
                while (it.hasNext()) {
                    DOh dOh = (DOh) it.next();
                    j = Math.min(j, dOh.b);
                    j2 = Math.max(j2, dOh.b);
                    arrayList2.add(dOh.a);
                }
                ReentrantLock reentrantLock = pOh.a;
                reentrantLock.lock();
                try {
                    pOh.q.set(arrayList2);
                    if (arrayList.isEmpty()) {
                        c23864hCb = new C23864hCb(new NMe(""), "");
                    } else {
                        c23864hCb = ((DOh) arrayList.get(0)).a.a;
                    }
                    pOh.i = c23864hCb;
                    pOh.g = j;
                    pOh.h = j2;
                    reentrantLock.unlock();
                    pOh.p.onNext(pOh.i);
                    pOh.n.onNext(Long.valueOf(pOh.g));
                    pOh.o.onNext(Long.valueOf(pOh.h));
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 2:
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).c();
                List list2 = uIf.o;
                if (list2 != null) {
                    Set y1 = AbstractC41828ue3.y1(list2);
                    ETh eTh = (ETh) this.b;
                    ((J7d) eTh.c.get()).b(new C7551Nse(new C17509cSh(y1, new BNh(eTh, i2, uIf))));
                    return;
                }
                return;
            case 3:
                ((C20086eNe) ((C20234eUh) this.b).k0.get()).getClass();
                return;
            case 4:
                ((InterfaceC14452aA8) ((MVh) this.b).b.get()).d(AbstractC18686dL2.a, 1L);
                return;
            case 5:
                C28297kWh c28297kWh = (C28297kWh) this.b;
                Object obj2 = c28297kWh.f0;
                c28297kWh.Y.D((C17502cSa) c28297kWh.i0, true, true, null);
                return;
            case 6:
                ((C40335tWh) this.b).t = (C32309nWh) obj;
                return;
            case 7:
                MF2 mf2 = ((C35006pXh) this.b).g0;
                mf2.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : (List) obj) {
                    I0i f = AbstractC47631yyk.f((XMh) obj3);
                    Object obj4 = linkedHashMap.get(f);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap.put(f, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    ((LinkedHashMap) mf2.Y).put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
                }
                return;
            case 8:
                AbstractC25731ibk.a(((DXh) this.b).u0.a(), (C18956dXc) obj, 0, 6);
                return;
            case 9:
                ((PYh) this.b).e(R.string.story_notification_deleting_snap, R.color.f20770_resource_name_obfuscated_res_0x7f060221);
                return;
            case 10:
                Set set = (Set) obj;
                View view = ((E0i) this.b).w0;
                if (view != null) {
                    view.setEnabled(AbstractC41828ue3.u0(set));
                    return;
                } else {
                    AbstractC2032Dq9.T("sendButton");
                    throw null;
                }
            case 11:
                ((RRg) this.b).a();
                return;
            case 12:
                StudioLensDebugView studioLensDebugView = (StudioLensDebugView) this.b;
                ImageButton imageButton = studioLensDebugView.m0;
                if (imageButton != null) {
                    if (!imageButton.isSelected()) {
                        RelativeLayout relativeLayout = studioLensDebugView.j0;
                        if (relativeLayout != null) {
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
                            layoutParams.addRule(3, R.id.f121930_resource_name_obfuscated_res_0x7f0b1820);
                            RelativeLayout relativeLayout2 = studioLensDebugView.j0;
                            if (relativeLayout2 != null) {
                                relativeLayout2.setLayoutParams(layoutParams);
                                ImageButton imageButton2 = studioLensDebugView.m0;
                                if (imageButton2 != null) {
                                    imageButton2.setSelected(true);
                                    LogListView logListView = studioLensDebugView.k0;
                                    if (logListView != null) {
                                        logListView.B1 = true;
                                        logListView.requestLayout();
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("logListView");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("expandButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("logsContainer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("logsContainer");
                        throw null;
                    }
                    RelativeLayout relativeLayout3 = studioLensDebugView.j0;
                    if (relativeLayout3 != null) {
                        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) relativeLayout3.getLayoutParams();
                        layoutParams2.removeRule(3);
                        RelativeLayout relativeLayout4 = studioLensDebugView.j0;
                        if (relativeLayout4 != null) {
                            relativeLayout4.setLayoutParams(layoutParams2);
                            ImageButton imageButton3 = studioLensDebugView.m0;
                            if (imageButton3 != null) {
                                imageButton3.setSelected(false);
                                LogListView logListView2 = studioLensDebugView.k0;
                                if (logListView2 != null) {
                                    logListView2.B1 = false;
                                    logListView2.requestLayout();
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("logListView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("expandButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("logsContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("logsContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("expandButton");
                throw null;
            case 13:
                ((H5i) this.b).c = ((Number) obj).intValue();
                return;
            case 14:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C39787t6i c39787t6i = (C39787t6i) this.b;
                LZj.E0(c39787t6i.o0, booleanValue);
                if (booleanValue) {
                    C31012mYh c31012mYh = c39787t6i.m0;
                    if (c31012mYh != null) {
                        ((InterfaceC14452aA8) c31012mYh.c).h(EnumC45863xf6.i4, 1L);
                        return;
                    } else {
                        AbstractC2032Dq9.T("viewModel");
                        throw null;
                    }
                }
                return;
            case 15:
                ((C35124pd6) ((C46491y7i) this.b).g.get()).a(((Number) obj).intValue(), null, "StoryPreference");
                return;
            case 16:
                C38012rn0 c38012rn0 = ((C39853t9i) this.b).Y;
                return;
            case 17:
                C38012rn0 c38012rn02 = ((D9i) this.b).k;
                return;
            case 18:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn03 = ((C25585iV0) this.b).d;
                return;
            case 19:
                C27044jai c27044jai = (C27044jai) this.b;
                C38012rn0 c38012rn04 = c27044jai.q;
                c27044jai.z.set(true);
                return;
            case 20:
                C6635Mai c6635Mai = (C6635Mai) obj;
                C39082sai c39082sai = (C39082sai) this.b;
                C37088r5h c37088r5h = c39082sai.b;
                c37088r5h.getClass();
                int ordinal = c6635Mai.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            SnapButtonView snapButtonView = (SnapButtonView) c37088r5h.t;
                            if (snapButtonView != null) {
                                snapButtonView.setVisibility(8);
                                SnapButtonView snapButtonView2 = (SnapButtonView) c37088r5h.c;
                                if (snapButtonView2 != null) {
                                    snapButtonView2.setVisibility(0);
                                } else {
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("skipButton");
                                throw null;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        SnapButtonView snapButtonView3 = (SnapButtonView) c37088r5h.t;
                        if (snapButtonView3 != null) {
                            snapButtonView3.setVisibility(8);
                            SnapButtonView snapButtonView4 = (SnapButtonView) c37088r5h.c;
                            if (snapButtonView4 != null) {
                                snapButtonView4.setVisibility(0);
                                SnapButtonView snapButtonView5 = (SnapButtonView) c37088r5h.c;
                                if (snapButtonView5 != null) {
                                    snapButtonView5.e(new C48986zzg(null, null, 0, true, 7), true);
                                    SnapButtonView snapButtonView6 = (SnapButtonView) c37088r5h.c;
                                    if (snapButtonView6 != null) {
                                        snapButtonView6.setOnClickListener(null);
                                    } else {
                                        AbstractC2032Dq9.T("continueButton");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("continueButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("skipButton");
                            throw null;
                        }
                    }
                } else {
                    SnapButtonView snapButtonView7 = (SnapButtonView) c37088r5h.c;
                    if (snapButtonView7 != null) {
                        snapButtonView7.setVisibility(8);
                        SnapButtonView snapButtonView8 = (SnapButtonView) c37088r5h.t;
                        if (snapButtonView8 != null) {
                            snapButtonView8.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("skipButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                }
                C3682Gp3 c3682Gp3 = c39082sai.c;
                ((BehaviorSubject) c3682Gp3.X).onNext(c6635Mai.b);
                ((BehaviorSubject) c3682Gp3.Y).onNext(c6635Mai.c);
                ((BehaviorSubject) c3682Gp3.Z).onNext(c6635Mai.d);
                ((BehaviorSubject) c3682Gp3.e0).onNext(c6635Mai.e);
                SnapFontTextView snapFontTextView = (SnapFontTextView) c37088r5h.X;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(c6635Mai.f);
                    return;
                } else {
                    AbstractC2032Dq9.T("takeoverTitle");
                    throw null;
                }
            case 21:
                C38012rn0 c38012rn05 = ((C25729ibi) this.b).t;
                return;
            case 22:
                ((InterfaceC38351s28) this.b).g1((AbstractC25773idi) obj);
                return;
            case 23:
                ((AbstractC17853cii) this.b).c();
                return;
            case 24:
                ((C20559eji) this.b).Y.L0(((Integer) obj).intValue());
                return;
            case 25:
                C43747w4c c43747w4c = (C43747w4c) this.b;
                Object obj5 = c43747w4c.t;
                ((InterfaceC14452aA8) c43747w4c.b).h(EnumC0288Aki.h0, 1L);
                return;
            case 26:
                ((C21596fW0) ((C37964rki) this.b).k.get()).c(null, MV0.TAKEOVER_ELIGIBILITY_CHECK, 11);
                return;
            case 27:
                C39324sli c39324sli = (C39324sli) obj;
                C6324Lli c6324Lli = (C6324Lli) this.b;
                c6324Lli.i.d(a.b(new C47101yai(c6324Lli, i2, c39324sli)));
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Single single = c39324sli.b;
                single.getClass();
                c6324Lli.i.d(SubscribersKt.f(new SingleDelayWithObservable(single, Observable.R0(3L, timeUnit, Schedulers.b)), C31826n9i.l0, new C5239Jli(c6324Lli, i3)));
                return;
            case 28:
                Throwable th2 = (Throwable) obj;
                C24873hxe f2 = D7j.f(2, th2);
                Objects.toString((C4520Id9) this.b);
                f2.g(new Object[0]);
                th2.getMessage();
                return;
            default:
                ((YDc) ((C10671Tli) this.b).d.get()).d((BDc) obj);
                return;
        }
    }

    public SOh(C20234eUh c20234eUh, C32267nUh c32267nUh, String str) {
        this.a = 3;
        this.b = c20234eUh;
    }

    public SOh(C0620Bai c0620Bai, C39082sai c39082sai) {
        this.a = 20;
        this.b = c39082sai;
    }

    public SOh(C25729ibi c25729ibi, RWi rWi) {
        this.a = 21;
        this.b = c25729ibi;
    }
}
