package defpackage;

import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes3.dex */
public final class WA0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ WA0(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Type inference failed for: r1v82, types: [java.lang.Enum, kZ8] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View focusedChild;
        Long l;
        String str;
        EnumC7228Nd4 enumC7228Nd4;
        String str2;
        boolean z;
        InterfaceC33597oU8 interfaceC33597oU8;
        C41949uje b;
        int i;
        PreviewFragmentImpl previewFragmentImpl;
        boolean z2;
        String str3;
        WGh wGh;
        WGh wGh2;
        List singletonList;
        boolean z3;
        boolean z4;
        boolean z5;
        C24165hQj c24165hQj;
        Long l2;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                XA0 xa0 = (XA0) this.c;
                ((View) xa0.M0.getValue()).getLayoutParams().height = intValue;
                ((View) xa0.M0.getValue()).requestLayout();
                if (intValue > 0 && (focusedChild = ((LinearLayout) xa0.L0.getValue()).getFocusedChild()) != null) {
                    int[] iArr = {0, 0};
                    focusedChild.getLocationOnScreen(iArr);
                    ((ScrollView) xa0.K0.getValue()).post(new VA0(iArr, this.b, intValue, xa0));
                    return;
                }
                return;
            case 1:
                InterfaceC14452aA8 interfaceC14452aA8 = ((C37643rW0) this.c).a;
                C36254qTb X = AbstractC2032Dq9.X(EnumC22933gW0.a, "surface", AbstractC28737kr0.k(this.b));
                X.d("throwable", ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA8.d(X, 1L);
                return;
            case 2:
                M1 m1 = (M1) this.c;
                m1.b = true;
                ((LinkedHashMap) m1.t).remove(Integer.valueOf(this.b));
                return;
            case 3:
                InterfaceC24361ha8 interfaceC24361ha8 = (InterfaceC24361ha8) obj;
                int i2 = this.b;
                if (i2 != 0) {
                    if (interfaceC24361ha8 instanceof C20351ea8) {
                        l = Long.valueOf(((C20351ea8) interfaceC24361ha8).b);
                    } else {
                        l = null;
                    }
                    C10386Sy5 b2 = ((C8755Py5) this.c).b();
                    if (b2 != null) {
                        int L = AbstractC30172lva.L(i2);
                        if (L != 0) {
                            if (L == 1) {
                                str = "enhance";
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            str = "extend";
                        }
                        if (l == null) {
                            int L2 = AbstractC30172lva.L(i2);
                            if (L2 != 0) {
                                if (L2 == 1) {
                                    enumC7228Nd4 = EnumC7228Nd4.ENHANCE;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC7228Nd4 = EnumC7228Nd4.EXTEND;
                            }
                            b2.c.add(enumC7228Nd4);
                        } else {
                            HashMap hashMap = b2.Z;
                            Collection collection = (List) hashMap.get(str);
                            if (collection == null) {
                                collection = new ArrayList();
                            }
                            hashMap.put(str, AbstractC41828ue3.Y0(l, collection));
                        }
                        ((C8241Oze) ((B73) b2.a.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Long l3 = b2.g0;
                        if (l3 != null) {
                            long longValue = currentTimeMillis - l3.longValue();
                            HashMap hashMap2 = b2.Y;
                            Collection collection2 = (List) hashMap2.get(str);
                            if (collection2 == null) {
                                collection2 = new ArrayList();
                            }
                            hashMap2.put(str, AbstractC41828ue3.Y0(Long.valueOf(longValue), collection2));
                            b2.g0 = null;
                            b2.a(longValue, EnumC31067mb8.SUCCESS, l);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((Number) obj).longValue();
                ((C15655b46) this.c).d(new V36(this.b));
                return;
            case 5:
                C8619Pre c8619Pre = (C8619Pre) ((C24558hj7) obj).a;
                if (c8619Pre != null) {
                    C8444Pj7.E((C8444Pj7) this.c, (ArrayList) c8619Pre.a, null, this.b, 6);
                    return;
                }
                return;
            case 6:
                ((MW7) this.c).K2.onNext(Integer.valueOf(Math.max(this.b, 0)));
                return;
            case 7:
                MapSdkSession mapSdkSession = (MapSdkSession) ((C24366had) obj).a;
                C24133hP8 c24133hP8 = (C24133hP8) this.c;
                c24133hP8.getClass();
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                LSg a = c24133hP8.f.a();
                if (a != null && (str2 = a.a) != null) {
                    W0k w0k = new W0k();
                    w0k.a(str2);
                    updateUserInfoRequest.currentUserId = w0k;
                }
                mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
                mapSdkSession.setMapBrowsingContext((SnapMapsSdk.MapBrowsingContext) new C22796gP8(this.b).invoke(new SnapMapsSdk.MapBrowsingContext()));
                c24133hP8.i.onNext(mapSdkSession);
                return;
            case 8:
                float floatValue = ((Number) obj).floatValue();
                C36168qP8 c36168qP8 = (C36168qP8) this.c;
                C11598Ve6 c11598Ve6 = c36168qP8.e0;
                if (c11598Ve6 != null) {
                    c11598Ve6.setAlpha(floatValue);
                    C11598Ve6 c11598Ve62 = c36168qP8.Z;
                    if (c11598Ve62 != null) {
                        float f = 1.0f - floatValue;
                        c11598Ve62.setAlpha(f);
                        C11598Ve6 c11598Ve63 = c36168qP8.e0;
                        if (c11598Ve63 != null) {
                            int i3 = this.b;
                            c11598Ve63.setTranslationX(f * (-i3));
                            C11598Ve6 c11598Ve64 = c36168qP8.Z;
                            if (c11598Ve64 != null) {
                                c11598Ve64.setTranslationX(floatValue * i3);
                                if (PZj.q(c36168qP8.s())) {
                                    C11598Ve6 c11598Ve65 = c36168qP8.e0;
                                    if (c11598Ve65 != null) {
                                        c11598Ve65.setTranslationX(-c11598Ve65.getTranslationX());
                                        C11598Ve6 c11598Ve66 = c36168qP8.Z;
                                        if (c11598Ve66 != null) {
                                            c11598Ve66.setTranslationX(-c11598Ve66.getTranslationX());
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("visibleSectionLayout");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("hiddenSectionLayout");
                                    throw null;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("visibleSectionLayout");
                            throw null;
                        }
                        AbstractC2032Dq9.T("hiddenSectionLayout");
                        throw null;
                    }
                    AbstractC2032Dq9.T("visibleSectionLayout");
                    throw null;
                }
                AbstractC2032Dq9.T("hiddenSectionLayout");
                throw null;
            case 9:
                C28061kLa c28061kLa = (C28061kLa) obj;
                HJa hJa = (HJa) this.c;
                ULe uLe = new ULe();
                uLe.j = Boolean.valueOf(c28061kLa.c);
                uLe.k = ((HMa) hJa.c.get()).b();
                uLe.l = Boolean.valueOf(c28061kLa.j);
                uLe.m = Long.valueOf(this.b);
                hJa.f().e(uLe);
                hJa.F(Z8d.REGISTRATION_USER_ONE_TAP_LOGIN);
                return;
            case 10:
                C18819dRa c18819dRa = (C18819dRa) this.c;
                if (c18819dRa.g0()) {
                    c18819dRa.O0 = this.b;
                }
                c18819dRa.Z((C20166eRa) c18819dRa.I(), false);
                return;
            case 11:
                boolean z6 = ((IO0) obj).b;
                C19766e8b c19766e8b = (C19766e8b) this.c;
                if (z6) {
                    c19766e8b.f.a(this.b);
                    return;
                } else {
                    c19766e8b.b.getClass();
                    return;
                }
            case 12:
                Set y1 = AbstractC41828ue3.y1((List) obj);
                MapWidgetConfigActivity mapWidgetConfigActivity = (MapWidgetConfigActivity) this.c;
                C35107pcb c35107pcb = mapWidgetConfigActivity.a;
                C10770Tqc c10770Tqc = null;
                if (c35107pcb != null) {
                    C36674qn h = c35107pcb.a.g(new C15527ayb(EnumC36028qIf.c, mapWidgetConfigActivity.getString(R.string.map_widget_config_screen_title), y1, EnumC35641q0h.MAP_FRIEND_LOCATION_WIDGET, false, false, 448), new C30774mN8(mapWidgetConfigActivity, new C21492fR(mapWidgetConfigActivity, this.b, 14)), new XBd(mapWidgetConfigActivity, c10770Tqc)).h();
                    View inflate = mapWidgetConfigActivity.getLayoutInflater().inflate(R.layout.f143570_resource_name_obfuscated_res_0x7f0e07cf, (ViewGroup) null, false);
                    mapWidgetConfigActivity.setContentView(inflate);
                    h.p(inflate);
                    YT.a.A(inflate, new C33769ocb(inflate));
                    mapWidgetConfigActivity.Z.d(a.b(new G4b(17, h)));
                    return;
                }
                AbstractC2032Dq9.T("argumentProviderFactory");
                throw null;
            case 13:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (b = interfaceC33597oU8.b()) != null) {
                    z = b.c;
                } else {
                    z = false;
                }
                ((BehaviorSubject) this.c).onNext(Boolean.valueOf(z));
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(this.b);
                    return;
                }
                return;
            case 14:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                W1d w1d = (W1d) this.c;
                C38012rn0 c38012rn0 = w1d.l;
                if (booleanValue) {
                    Message obtain = Message.obtain();
                    obtain.replyTo = (Messenger) w1d.s.getValue();
                    int i4 = this.b;
                    if (i4 != 1) {
                        if (i4 == 2) {
                            i = 1002;
                        } else {
                            throw null;
                        }
                    } else {
                        i = 1001;
                    }
                    obtain.what = i;
                    Bundle bundle = new Bundle();
                    bundle.putString("affordanceId", BuildConfig.FLAVOR);
                    if (i4 == 2) {
                        bundle.putString("slot", "bottom_start");
                    }
                    obtain.obj = bundle;
                    Messenger messenger = w1d.t;
                    if (messenger != null) {
                        messenger.send(obtain);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                W1d w1d2 = (W1d) this.c;
                C38012rn0 c38012rn02 = w1d2.l;
                if (booleanValue2) {
                    Message obtain2 = Message.obtain();
                    obtain2.replyTo = (Messenger) w1d2.s.getValue();
                    int i5 = this.b;
                    int i6 = 1;
                    if (i5 != 1) {
                        i6 = 2;
                        if (i5 != 2) {
                            throw null;
                        }
                    }
                    obtain2.what = i6;
                    Messenger messenger2 = w1d2.t;
                    if (messenger2 != null) {
                        messenger2.send(obtain2);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) ((C24366had) obj).b;
                C29547lSd c29547lSd = (C29547lSd) this.c;
                Object obj2 = c29547lSd.g.get();
                if (obj2 instanceof PreviewFragmentImpl) {
                    previewFragmentImpl = (PreviewFragmentImpl) obj2;
                } else {
                    previewFragmentImpl = null;
                }
                Object i7 = abstractC30352m3d.i();
                if (previewFragmentImpl != null && i7 != null) {
                    OJ8 oj8 = new OJ8(1, (ViewGroup) i7);
                    if (previewFragmentImpl.g2 == null) {
                        previewFragmentImpl.g2 = (ViewGroup) oj8.invoke();
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    EnumC16049bMg enumC16049bMg = EnumC16049bMg.y0;
                    if (z2) {
                        str3 = "succeeded";
                    } else {
                        str3 = "failed";
                    }
                    c29547lSd.a.d(AbstractC2032Dq9.X(enumC16049bMg, "action", str3), 1L);
                }
                int i8 = this.b;
                if (!NSd.a(i8, 1) || !NSd.a(i8, 32)) {
                    LZj.p0(Observable.R0(30L, TimeUnit.SECONDS, c29547lSd.f.i()), new EGd(20, c29547lSd), c29547lSd.h);
                    return;
                }
                return;
            case 17:
                SendToFragment sendToFragment = (SendToFragment) this.c;
                RecyclerView recyclerView = sendToFragment.l1;
                if (recyclerView != null) {
                    ConstraintLayout constraintLayout = sendToFragment.j1;
                    if (constraintLayout != null) {
                        int bottom = constraintLayout.getBottom();
                        Barrier barrier = sendToFragment.s1;
                        if (barrier != null) {
                            LZj.e0(recyclerView, (bottom - barrier.getTop()) + this.b);
                            return;
                        } else {
                            AbstractC2032Dq9.T("bottomBarrier");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("viewRoot");
                    throw null;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            case 18:
                long longValue2 = ((Number) obj).longValue();
                C5758Kkg c5758Kkg = (C5758Kkg) this.c;
                if (AbstractC2032Dq9.j(c5758Kkg.z, Boolean.TRUE) && longValue2 > this.b) {
                    c5758Kkg.h.onNext(Integer.valueOf((int) longValue2));
                    return;
                }
                return;
            case 19:
                Typeface typeface = (Typeface) obj;
                InterfaceC16279bXi interfaceC16279bXi = (InterfaceC16279bXi) this.c;
                Integer requestedStyle = interfaceC16279bXi.getRequestedStyle();
                if (requestedStyle != null && requestedStyle.intValue() == this.b) {
                    interfaceC16279bXi.setTypeface(typeface);
                    return;
                }
                return;
            case 20:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (this.b == 6) {
                    C24366had c24366had = (C24366had) abstractC30352m3d2.i();
                    if (c24366had != null && (wGh2 = (WGh) c24366had.a) != null) {
                        C22679gJh[] c22679gJhArr = wGh2.X;
                    }
                    C24366had c24366had2 = (C24366had) abstractC30352m3d2.i();
                    if (c24366had2 != null) {
                    }
                }
                C24366had c24366had3 = (C24366had) abstractC30352m3d2.i();
                if (c24366had3 != null && (wGh = (WGh) c24366had3.a) != null) {
                    C25352iJh c25352iJh = ((C15966bIh) this.c).h;
                    EnumC3963Hcf a2 = c25352iJh.a();
                    C12505Wve c12505Wve = wGh.Z;
                    InterfaceC15222ake interfaceC15222ake = c25352iJh.a;
                    ((C37785rcf) interfaceC15222ake.get()).e(a2, c12505Wve);
                    for (C22679gJh c22679gJh : wGh.X) {
                        ((C37785rcf) interfaceC15222ake.get()).e(a2, c22679gJh.i0);
                    }
                    return;
                }
                return;
            case 21:
                ((C11046Udi) this.c).o1(this.b, null);
                return;
            case 22:
                Typeface typeface2 = (Typeface) obj;
                C39456sri c39456sri = (C39456sri) this.c;
                Integer num = c39456sri.a1;
                if (num != null && num.intValue() == this.b) {
                    if (!typeface2.equals(c39456sri.y0.c)) {
                        c39456sri.y0.c = typeface2;
                        c39456sri.b1 = true;
                        c39456sri.T();
                        c39456sri.U();
                        c39456sri.requestLayout();
                    }
                    c39456sri.invalidate();
                    return;
                }
                return;
            case 23:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                PC2 pc2 = new PC2(this.b);
                C28297kWh c28297kWh = (C28297kWh) this.c;
                C10770Tqc c10770Tqc2 = c28297kWh.Y;
                AbstractC38450s6j abstractC38450s6j = (AbstractC38450s6j) c28297kWh.X;
                if (abstractC38450s6j != null) {
                    c10770Tqc2.D(abstractC38450s6j.a.a(), true, true, new C39944tE2(c25233iE2, pc2));
                    return;
                } else {
                    AbstractC2032Dq9.T("pageModelSessionModel");
                    throw null;
                }
            case 24:
                OFf oFf = (OFf) obj;
                C46470y6j c46470y6j = (C46470y6j) this.c;
                C12904Xog S2 = c46470y6j.S2();
                YIj yIj = c46470y6j.E0;
                if (yIj != null) {
                    C32722npg c32722npg = (C32722npg) c46470y6j.C0.getValue();
                    BehaviorSubject behaviorSubject = c46470y6j.D0;
                    ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                    C17086c8e c17086c8e = c46470y6j.H0;
                    if (c17086c8e != null) {
                        F8e f8e = new F8e(S2.c, c46470y6j.f0, yIj, c32722npg, r, c17086c8e.c(), 0);
                        int h2 = ((InterfaceC34553pC3) c46470y6j.p0.get()).h(EnumC37063r4e.Z);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : oFf) {
                            if (((E8e) obj3).g3()) {
                                arrayList.add(obj3);
                            }
                        }
                        List i1 = AbstractC41828ue3.i1(arrayList, new C40989u0g(10, c46470y6j));
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                        int i9 = 0;
                        for (Object obj4 : i1) {
                            int i10 = i9 + 1;
                            if (i9 >= 0) {
                                E8e e8e = (E8e) obj4;
                                EnumC44447wbe enumC44447wbe = (EnumC44447wbe) c46470y6j.N0.get(e8e);
                                if (enumC44447wbe != null) {
                                    singletonList = enumC44447wbe.b;
                                } else {
                                    singletonList = Collections.singletonList(EnumC2878Fce.Z);
                                }
                                List list = singletonList;
                                F8e f8e2 = f8e;
                                C25918ik9 c25918ik9 = new C25918ik9(f8e2, c46470y6j.U2(), e8e, c46470y6j.r0, list, i9, h2);
                                f8e = f8e2;
                                c46470y6j.c3().v(c25918ik9);
                                c46470y6j.q0.d(c25918ik9);
                                arrayList2.add(c25918ik9);
                                i9 = i10;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        XRg.a.c("<*>", this.b);
                        return;
                    }
                    AbstractC2032Dq9.T("perfMetricsManager");
                    throw null;
                }
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            case 25:
                C2063Drj c2063Drj = (C2063Drj) obj;
                BehaviorSubject behaviorSubject2 = ((C3739Grj) this.c).b;
                int i11 = this.b;
                if (i11 != 3 && !c2063Drj.n) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (i11 != 1 && !c2063Drj.o) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (i11 != 2 && !c2063Drj.p) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                behaviorSubject2.onNext(C2063Drj.a(c2063Drj, null, z3, z4, z5, null, null, null, 991231));
                return;
            default:
                MT3 mt3 = (MT3) obj;
                c24165hQj = ((LPj) this.c).b;
                boolean e1 = mt3.e1();
                C15746b89 c15746b89 = mt3.h().g;
                if (c15746b89 != null) {
                    l2 = Long.valueOf(c15746b89.a);
                } else {
                    l2 = null;
                }
                c24165hQj.getClass();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC25501iQj.a, "success", e1);
                long j = this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = c24165hQj.a;
                interfaceC14452aA82.f(Y, j);
                interfaceC14452aA82.f(AbstractC2032Dq9.Y(EnumC25501iQj.b, "success", e1), 1L);
                if (l2 != null) {
                    interfaceC14452aA82.j(EnumC25501iQj.c, l2.longValue());
                    return;
                }
                return;
        }
    }

    public /* synthetic */ WA0(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
