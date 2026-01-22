package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.preview.app.bindings.PreviewActionBarController;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class EGd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ EGd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC21380fLd enumC21380fLd;
        int i;
        String str;
        String str2;
        int i2;
        Drawable e;
        int i3;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                for (XMh xMh : (Set) c24366had.b) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (AbstractC2032Dq9.j(((XMh) it.next()).a, xMh.a)) {
                                break;
                            }
                        }
                    }
                    ((C12361Wog) this.b).a(new C30991mXh(xMh, false));
                }
                return;
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                DHh dHh = (DHh) c24366had2.a;
                String str3 = (String) c24366had2.b;
                InterfaceC40165tOd interfaceC40165tOd = (InterfaceC40165tOd) this.b;
                if (str3 != null) {
                    interfaceC40165tOd.d(str3);
                }
                if (dHh != null) {
                    interfaceC40165tOd.a(dHh.a, dHh.b, dHh.c);
                    return;
                }
                return;
            case 2:
                EnumC21380fLd.b.getClass();
                int ordinal = ((EnumC48921zwh) obj).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            enumC21380fLd = EnumC21380fLd.FAILED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC21380fLd = EnumC21380fLd.PREFETCHED;
                    }
                } else {
                    enumC21380fLd = EnumC21380fLd.NOT_PREFETCHED;
                }
                ((VGh) this.b).M(enumC21380fLd);
                return;
            case 3:
                C20043eLd c20043eLd = (C20043eLd) obj;
                String str4 = c20043eLd.a;
                EnumC48921zwh enumC48921zwh = c20043eLd.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C29379lKd) this.b).t.get(str4);
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(enumC48921zwh);
                    return;
                }
                return;
            case 4:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) ((C27147jfb) this.b).Y).get()).h(EnumC48560zg8.t, 1L);
                return;
            case 5:
                Object obj2 = ((SF3) this.b).e;
                return;
            case 6:
                Object obj3 = ((DEd) this.b).t;
                return;
            case 7:
                ((XMd) this.b).c.d((PurePresenceBar) obj);
                return;
            case 8:
                ((DisposableContainer) this.b).d(a.b(new C3272Fvd(9, (C34189ovd) obj)));
                return;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC19524dxc access$getActionBarView$p = PreviewActionBarController.access$getActionBarView$p((PreviewActionBarController) this.b);
                if (access$getActionBarView$p != null) {
                    if (booleanValue) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    ((C20861exc) access$getActionBarView$p).h(i);
                    return;
                }
                AbstractC2032Dq9.T("actionBarView");
                throw null;
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                T0c t0c = (T0c) this.b;
                if (booleanValue2) {
                    ImageView imageView = (ImageView) t0c.f0;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        return;
                    }
                    C41298uF c41298uF = (C41298uF) ((C18282d25) t0c.X).get();
                    List list3 = ((TUd) ((C23933hFh) t0c.b).i.d1()).n.a;
                    if (!list3.isEmpty()) {
                        str = ((C10122Slb) list3.get(0)).i().w.a;
                    } else {
                        str = null;
                    }
                    C39962tF c39962tF = (C39962tF) c41298uF.a.getAndSet(null);
                    if (c39962tF != null) {
                        str2 = c39962tF.a;
                    } else {
                        str2 = null;
                    }
                    if (!AbstractC2032Dq9.j(str2, str)) {
                        c39962tF = null;
                    }
                    if (c39962tF != null) {
                        C32928nz2 c32928nz2 = (C32928nz2) t0c.e0;
                        c32928nz2.getClass();
                        Context context = (Context) t0c.Y;
                        ImageView imageView2 = new ImageView(context);
                        imageView2.setScaleType(ImageView.ScaleType.CENTER);
                        imageView2.setImageResource(R.drawable.f79920_resource_name_obfuscated_res_0x7f08093e);
                        imageView2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageView2));
                        t0c.f0 = imageView2;
                        Context context2 = c32928nz2.a;
                        int R = AbstractC1490Cq9.R(context2, R.dimen.f65470_resource_name_obfuscated_res_0x7f071529);
                        int R2 = AbstractC1490Cq9.R(context2, R.dimen.f46340_resource_name_obfuscated_res_0x7f070a35);
                        int R3 = AbstractC1490Cq9.R(context, R.dimen.f46400_resource_name_obfuscated_res_0x7f070a42);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, R);
                        layoutParams.topMargin = R3;
                        layoutParams.leftMargin = R2;
                        layoutParams.bottomMargin = R2;
                        layoutParams.gravity = 3;
                        ImageView imageView3 = (ImageView) t0c.f0;
                        if (imageView3 != null) {
                            ((ViewGroup) t0c.c).addView(imageView3, layoutParams);
                            ImageView imageView4 = (ImageView) t0c.f0;
                            if (imageView4 != null) {
                                LZj.p0(new C36032qIj(imageView4, 0), new C4377Hwd(t0c, 14, c39962tF), (CompositeDisposable) t0c.Z);
                                return;
                            } else {
                                AbstractC2032Dq9.T("reportAiLensButton");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("reportAiLensButton");
                        throw null;
                    }
                    return;
                }
                ImageView imageView5 = (ImageView) t0c.f0;
                if (imageView5 != null) {
                    imageView5.setVisibility(8);
                    return;
                }
                return;
            case 11:
                if (((C10122Slb) AbstractC41828ue3.I0((List) obj)) != null) {
                    ((QOd) this.b).l0.onNext(Double.valueOf(r0.l().c() / 1000.0f));
                    return;
                }
                return;
            case 12:
                ((C44196wPd) this.b).d.set((C29484lPd) obj);
                return;
            case 13:
                C38012rn0 c38012rn0 = ((C38648sG2) this.b).y;
                return;
            case 14:
                MotionEvent motionEvent = (MotionEvent) obj;
                Q1c q1c = new Q1c(motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getAction(), motionEvent);
                Iterator it2 = ((JQd) this.b).c.values().iterator();
                while (it2.hasNext() && !((SWd) it2.next()).A(q1c)) {
                }
                return;
            case 15:
                C38012rn0 c38012rn02 = ((YQd) this.b).a;
                return;
            case 16:
                HRd hRd = (HRd) obj;
                V7c v7c = (V7c) this.b;
                UGd uGd = (UGd) v7c.f0;
                if (uGd != null) {
                    KRd kRd = (KRd) uGd.b;
                    LinearLayout linearLayout = kRd.h0;
                    linearLayout.removeAllViews();
                    List list4 = hRd.a;
                    kRd.t = list4;
                    int i4 = 0;
                    for (Object obj4 : list4) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            IRd iRd = (IRd) obj4;
                            C28043kKd c28043kKd = new C28043kKd(kRd.getContext());
                            int dimensionPixelOffset = c28043kKd.getResources().getDimensionPixelOffset(R.dimen.f52770_resource_name_obfuscated_res_0x7f070e26);
                            int dimensionPixelOffset2 = c28043kKd.getResources().getDimensionPixelOffset(R.dimen.f52750_resource_name_obfuscated_res_0x7f070e24);
                            String str5 = iRd.a;
                            if (str5.equals("pin_to_snap")) {
                                i2 = R.id.f111000_resource_name_obfuscated_res_0x7f0b1080;
                            } else if (str5.equals("set_duration")) {
                                i2 = R.id.f116690_resource_name_obfuscated_res_0x7f0b14b7;
                            } else {
                                i2 = -1;
                            }
                            c28043kKd.setId(i2);
                            TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                            tc6.i = 8388611;
                            tc6.d = 2;
                            tc6.e = dimensionPixelOffset;
                            c28043kKd.r(tc6, 2).K(iRd.c);
                            TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
                            tc62.i = 8388611;
                            tc62.d = 2;
                            tc62.e = dimensionPixelOffset2;
                            tc62.f = dimensionPixelOffset2;
                            c28043kKd.i(tc62, Nak.b(c28043kKd.getContext(), R.style.f152390_resource_name_obfuscated_res_0x7f140361)).a0(iRd.b);
                            c28043kKd.y(new WGd(new C45260xCd(14, iRd), 12, c28043kKd));
                            if (i4 == 0) {
                                e = C39004sX3.e(kRd.getContext(), R.drawable.f75960_resource_name_obfuscated_res_0x7f0805cc);
                            } else if (i4 == kRd.t.size() - 1) {
                                e = C39004sX3.e(kRd.getContext(), R.drawable.f75950_resource_name_obfuscated_res_0x7f0805cb);
                            } else {
                                e = C39004sX3.e(kRd.getContext(), R.drawable.f75940_resource_name_obfuscated_res_0x7f0805ca);
                            }
                            c28043kKd.setBackground(e);
                            if (i4 != 0) {
                                FrameLayout frameLayout = new FrameLayout(kRd.getContext());
                                frameLayout.setBackgroundColor(I0j.m(frameLayout.getContext().getTheme(), R.attr.f11160_resource_name_obfuscated_res_0x7f0404d6));
                                linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(-1, 1));
                            }
                            linearLayout.addView(c28043kKd, new LinearLayout.LayoutParams(-1, -2));
                            i4 = i5;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                ((AtomicBoolean) v7c.h0).set(true);
                return;
            case 17:
                String str6 = (String) obj;
                MRd mRd = (MRd) this.b;
                mRd.getClass();
                if (AbstractC2032Dq9.j(str6, "MX")) {
                    i3 = 1;
                } else if (AbstractC2032Dq9.j(str6, "ID")) {
                    i3 = 2;
                } else if (AbstractC2032Dq9.j(str6, "IN")) {
                    i3 = 3;
                } else {
                    i3 = 4;
                }
                mRd.m = i3;
                return;
            case 18:
                SRd sRd = (SRd) obj;
                RRd rRd = (RRd) this.b;
                ((C40136tN5) rRd.X.get()).Q1.onNext(Float.valueOf(sRd.a));
                ((ZPd) rRd.t.get()).b(sRd.a);
                return;
            case 19:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                TRd tRd = (TRd) this.b;
                L1c l1c = tRd.a;
                if (booleanValue3) {
                    l1c.d(tRd);
                    return;
                } else {
                    l1c.e();
                    l1c.h(tRd);
                    return;
                }
            case 20:
                ((Number) obj).longValue();
                C29547lSd c29547lSd = (C29547lSd) this.b;
                if (c29547lSd.g.getAndSet(null) != null) {
                    c29547lSd.a.d(AbstractC2032Dq9.X(EnumC16049bMg.x0, "action", "removed"), 1L);
                    return;
                }
                return;
            case 21:
                ((C36277qUd) this.b).n0 = ((Boolean) obj).booleanValue();
                return;
            case 22:
                C22511gBg c22511gBg = ((WUd) this.b).g;
                c22511gBg.getClass();
                Pqk.e(c22511gBg, "PreviewStepProcessor", (Throwable) obj);
                return;
            case 23:
                ((AbstractC34718pK0) this.b).q((List) obj);
                return;
            case 24:
                MRd q = ((JVd) this.b).q();
                q.getClass();
                q.a.d(AbstractC2032Dq9.X(EnumC16049bMg.m0, "errorMessage", "Failed to fetch thumbnails"), 1L);
                return;
            case 25:
                EPd ePd = ((KVd) this.b).a;
                if (ePd.E != null) {
                    synchronized (ePd.D) {
                        ePd.E = null;
                        ePd.F = null;
                    }
                    return;
                }
                return;
            case 26:
                ((C40331tWd) this.b).r1(((Number) obj).intValue());
                return;
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    TSd tSd = ((YWd) this.b).f;
                    if (tSd != null) {
                        ((C24564hjd) tSd.a.get()).l.b();
                        return;
                    } else {
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                }
                return;
            case 28:
                List list5 = (List) obj;
                boolean isEmpty = list5.isEmpty();
                C29650lXd c29650lXd = (C29650lXd) this.b;
                C12718Xfi c12718Xfi = c29650lXd.c;
                if (isEmpty) {
                    ((BehaviorSubject) c12718Xfi.getValue()).onNext(Boolean.FALSE);
                    return;
                } else {
                    ((BehaviorSubject) c12718Xfi.getValue()).onNext(Boolean.TRUE);
                    ((BehaviorSubject) c29650lXd.b.getValue()).onNext(list5);
                    return;
                }
            default:
                ((M2e) this.b).e.a(((C46899yR2) obj).h());
                return;
        }
    }

    public EGd(DEd dEd, String str, ArrayList arrayList) {
        this.a = 6;
        this.b = dEd;
    }

    public EGd(YQd yQd, WQd wQd) {
        this.a = 15;
        this.b = yQd;
    }
}
