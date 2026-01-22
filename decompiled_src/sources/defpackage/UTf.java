package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.RadioGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.composer.send_to_lists.SendToListPickerView;
import com.snap.component.tray.SnapTray;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snap_editor.SnapEditor;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class UTf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ UTf(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [Ppc, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        String str;
        String str2;
        C21276fGd c21276fGd;
        C41434uL9 c41434uL9;
        Completable completable;
        C37114r7 c37114r7;
        String str3;
        String str4;
        String str5;
        Uri uri;
        Uri uri2;
        JSh jSh;
        SnapEditor snapEditor;
        String str6;
        boolean z = false;
        Long l = null;
        String str7 = null;
        String str8 = null;
        MZ3 mz3 = null;
        switch (this.a) {
            case 0:
                C14878aUf c14878aUf = (C14878aUf) this.c;
                c14878aUf.j0.onNext((Set) obj);
                c14878aUf.onSelectionEvent((QUf) this.b);
                return;
            case 1:
                if (((EnumC24243hUf) obj) != EnumC24243hUf.c) {
                    ((C28253kUf) this.c).a.c.a((QUf) this.b);
                    return;
                }
                return;
            case 2:
                SendToListPickerView sendToListPickerView = ((C13962Zna) this.c).g0;
                if (sendToListPickerView != null) {
                    SendToListPickerView.emitClearSelection$default(sendToListPickerView, null, 1, null);
                }
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                ((BehaviorSubject) c3682Gp3.i0).onNext("");
                ((BehaviorSubject) c3682Gp3.j0).onNext(C38757sL6.a);
                return;
            case 3:
                C36238qSf c36238qSf = (C36238qSf) ((C47015yWf) this.c).e.f.get();
                c36238qSf.q = (Long) this.b;
                EnumC33563oSf enumC33563oSf = EnumC33563oSf.a;
                Map map = c36238qSf.k;
                map.put(enumC33563oSf, 0L);
                Long l2 = c36238qSf.q;
                if (l2 != null) {
                    long longValue = l2.longValue();
                    Long l3 = c36238qSf.s;
                    if (l3 != null) {
                        l = Long.valueOf(l3.longValue() - longValue);
                    }
                    if (l != null) {
                        j = l.longValue();
                        map.put(EnumC33563oSf.b, Long.valueOf(j));
                        return;
                    }
                }
                j = -1;
                map.put(EnumC33563oSf.b, Long.valueOf(j));
                return;
            case 4:
                C42637vF1 c42637vF1 = (C42637vF1) ((AbstractC30352m3d) obj).i();
                if (c42637vF1 != null) {
                    C14391a7d c14391a7d = (C14391a7d) ((C42630vEf) this.c).c;
                    QZ3 qz3 = (QZ3) ((AbstractC30352m3d) this.b).c();
                    NZ3 nz3 = qz3.e;
                    if (nz3 != null) {
                        str = nz3.b;
                    } else {
                        str = null;
                    }
                    DZ3 dz3 = qz3.d;
                    if (dz3 != null) {
                        str2 = dz3.a;
                    } else {
                        str2 = null;
                    }
                    C29295lGd c29295lGd = c42637vF1.Z;
                    C21276fGd[] c21276fGdArr = c29295lGd.a;
                    int length = c21276fGdArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            c21276fGd = c21276fGdArr[i];
                            if (!c21276fGd.b.h()) {
                                i++;
                            }
                        } else {
                            c21276fGd = null;
                        }
                    }
                    if (c21276fGd != null && (c37114r7 = c21276fGd.b) != null) {
                        c41434uL9 = c37114r7.b();
                    } else {
                        c41434uL9 = null;
                    }
                    if (c41434uL9 != null) {
                        c41434uL9.X = 0;
                        c41434uL9.a |= 4;
                    }
                    if (qz3.a() && str != null && str2 != null) {
                        OZ3 oz3 = qz3.f;
                        if (oz3 != null) {
                            mz3 = oz3.P;
                        }
                        MZ3 mz32 = mz3;
                        C21276fGd[] c21276fGdArr2 = c29295lGd.a;
                        if (c21276fGdArr2 != null) {
                            if (c21276fGdArr2.length == 0) {
                                z = true;
                            }
                            if ((!z) && mz32 != null) {
                                completable = new SingleFlatMapCompletable(c14391a7d.d.H(EnumC27216jie.c, J03.a), new C43809w78(c14391a7d, mz32, qz3, c29295lGd, 22));
                                ((C12393Wq6) c14391a7d.a.get()).a(C14391a7d.h, new CompletableSubscribeOn(completable.l(new Y6d(c14391a7d, qz3, c42637vF1, 1)).q(), c14391a7d.e.d()).subscribe(new Z6d(c14391a7d, qz3, c42637vF1, 1)));
                                return;
                            }
                        }
                        completable = CompletableEmpty.a;
                        ((C12393Wq6) c14391a7d.a.get()).a(C14391a7d.h, new CompletableSubscribeOn(completable.l(new Y6d(c14391a7d, qz3, c42637vF1, 1)).q(), c14391a7d.e.d()).subscribe(new Z6d(c14391a7d, qz3, c42637vF1, 1)));
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C16463bg7 c16463bg7 = (C16463bg7) this.c;
                EnumC23116geb enumC23116geb = EnumC23116geb.c;
                C36254qTb X = AbstractC2032Dq9.X(GDb.u4, DatabaseHelper.authorizationToken_Type, c16463bg7.d);
                X.b("step", enumC23116geb);
                ((InterfaceC14452aA8) ((JZf) this.b).e0.get()).d(X, 1L);
                return;
            case 6:
                ((Throwable) obj).getMessage();
                D7j.i(new Object[0]);
                X1g.a((X1g) this.c, (C31297mli) this.b);
                return;
            case 7:
                W2g w2g = (W2g) this.c;
                C38012rn0 c38012rn0 = w2g.u0;
                w2g.p3((String) this.b);
                w2g.w0.j();
                return;
            case 8:
                WMa wMa = (WMa) obj;
                SettingsBirthdayFragment settingsBirthdayFragment = (SettingsBirthdayFragment) ((M4g) this.c);
                settingsBirthdayFragment.V1().setMinDate(wMa.a);
                settingsBirthdayFragment.V1().setMaxDate(Math.min(wMa.b, ((GregorianCalendar) this.b).getTimeInMillis()));
                return;
            case 9:
                boolean z2 = ((C6531Lvi) obj).a;
                C45176x8g c45176x8g = (C45176x8g) this.c;
                if (z2) {
                    c45176x8g.k(C23388gqj.a(c45176x8g.f(), (String) this.b, false, false, false, null, 125));
                }
                ((C19) c45176x8g.e.get()).b(H19.r0, z2);
                return;
            case 10:
                I8g i8g = (I8g) this.c;
                i8g.getClass();
                int i2 = ((EnumC11737Vkj) obj).a;
                RadioGroup radioGroup = (RadioGroup) this.b;
                radioGroup.check(i2);
                I8g.z(radioGroup, true);
                radioGroup.setOnCheckedChangeListener(new C1759Dd8(i8g, 3, radioGroup));
                return;
            case 11:
                C12674Xdg c12674Xdg = (C12674Xdg) obj;
                AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) this.b;
                EnumC1767Ddg a = abstractC13175Ybg.i().a();
                C43134vcg c43134vcg = (C43134vcg) this.c;
                c43134vcg.getClass();
                C14687aLc c14687aLc = new C14687aLc();
                c14687aLc.n = a;
                c14687aLc.o = EnumC17719ccg.COPY_LINK;
                c14687aLc.r = c12674Xdg.b;
                C40461tcg c40461tcg = c12674Xdg.c;
                if (c40461tcg != null && (uri2 = c40461tcg.a) != null) {
                    str3 = uri2.toString();
                } else {
                    str3 = null;
                }
                c14687aLc.s = str3;
                if (c40461tcg != null && (uri = c40461tcg.b) != null) {
                    str4 = uri.toString();
                } else {
                    str4 = null;
                }
                c14687aLc.t = str4;
                c14687aLc.u = EnumC5940Ktb.URL;
                c14687aLc.x = c12674Xdg.d;
                c14687aLc.y = Boolean.FALSE;
                c14687aLc.D = abstractC13175Ybg.j();
                c14687aLc.C = abstractC13175Ybg.g();
                boolean z3 = abstractC13175Ybg instanceof C3401Gbg;
                if (z3) {
                    str5 = ((C3401Gbg) abstractC13175Ybg).e;
                } else {
                    str5 = null;
                }
                c14687aLc.E = str5;
                if (z3) {
                    str8 = ((C3401Gbg) abstractC13175Ybg).f;
                }
                c14687aLc.F = str8;
                c43134vcg.c.e(c14687aLc);
                c43134vcg.b.a(true);
                return;
            case 12:
                Drawable drawable = (Drawable) ((AbstractC30352m3d) obj).i();
                SnapImageView snapImageView = (SnapImageView) this.c;
                if (drawable != null) {
                    snapImageView.setImageDrawable(drawable);
                } else {
                    snapImageView.h((Uri) this.b, C24435hdg.Z.c());
                }
                int dimensionPixelSize = snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.f55980_resource_name_obfuscated_res_0x7f070ff4);
                snapImageView.getLayoutParams().width = dimensionPixelSize;
                snapImageView.getLayoutParams().height = dimensionPixelSize;
                snapImageView.requestLayout();
                return;
            case 13:
                ((C3964Hcg) this.c).i((C48756zp6) this.b, (AbstractC13175Ybg) obj);
                return;
            case 14:
                C23099gdg c23099gdg = (C23099gdg) this.c;
                c23099gdg.t.onComplete();
                C23099gdg.a(c23099gdg, (List) this.b, (EnumC20480eg5) obj);
                return;
            case 15:
                C23099gdg c23099gdg2 = (C23099gdg) this.c;
                if (!c23099gdg2.m0 && ((ShareDestination) this.b) == ShareDestination.CONTACTS) {
                    c23099gdg2.dismiss();
                    return;
                }
                return;
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = ((C2039Dqg) this.c).r;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
                if (!booleanValue) {
                    behaviorSubject.onNext(C25099i7j.a);
                    return;
                } else {
                    behaviorSubject.onComplete();
                    return;
                }
            case 17:
                ((C3255Fug) this.c).f0 = new XCg((C26540jCg) obj, (List) this.b);
                return;
            case 18:
                C18956dXc c18956dXc = (C18956dXc) obj;
                C17819ch6 c17819ch6 = ((C5987Kvg) this.c).h0;
                String snapId = ((Snap) this.b).getSnapId();
                C5987Kvg c5987Kvg = (C5987Kvg) this.c;
                PublishSubject publishSubject = c5987Kvg.c;
                AbstractC30352m3d abstractC30352m3d = c5987Kvg.j0;
                MushroomApplication mushroomApplication = c5987Kvg.t;
                ZDc zDc = (ZDc) c17819ch6.Y;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.d = mushroomApplication.getString(R.string.snap_pro_notification_deleting_snap);
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.o;
                zDc.b(c47952zDc.a());
                C18875dU5 c18875dU5 = (C18875dU5) c17819ch6.X;
                if (Z4i.i1(snapId, "W7_", false)) {
                    jSh = JSh.SPOTLIGHT;
                } else {
                    jSh = JSh.BUSINESS;
                }
                Disposable subscribe = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableObserveOn(c18875dU5.h(jSh, snapId), ((C0973Bre) c17819ch6.c).i()), new CompletableFromCallable(new R57(c18956dXc, snapId, publishSubject, 13))), ((C0973Bre) c17819ch6.c).d()), c17819ch6.o(snapId)).subscribe(new C5186Jj7(abstractC30352m3d, c17819ch6, mushroomApplication, 24), new R19(c17819ch6, 9, mushroomApplication));
                C12364Woj c12364Woj = (C12364Woj) c17819ch6.t;
                B79.Z.getClass();
                Collections.singletonList("InsightsLayerActions");
                c12364Woj.d.d(subscribe);
                return;
            case 19:
                C5987Kvg c5987Kvg2 = (C5987Kvg) this.b;
                String string = c5987Kvg2.t.getString(R.string.story_notification_save_failed);
                Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if ((2 & 28) != 0) {
                    valueOf = null;
                }
                int i3 = CDc.a;
                C47952zDc c47952zDc2 = new C47952zDc();
                c47952zDc2.e = string;
                c47952zDc2.f = null;
                c47952zDc2.m = valueOf;
                c47952zDc2.g = null;
                c47952zDc2.z = 3000L;
                c47952zDc2.y = "STATUS_BAR";
                c47952zDc2.B = true;
                c47952zDc2.A = false;
                c47952zDc2.w = EnumC42289uz2.e0;
                c47952zDc2.b = string;
                InterfaceC18613dHc.K.getClass();
                c47952zDc2.K = C17276cHc.o;
                c5987Kvg2.X.b(c47952zDc2.a());
                return;
            case 20:
                int intValue = ((Number) obj).intValue();
                int i4 = (int) ((intValue * 20) / 100.0f);
                C1098Bxg c1098Bxg = (C1098Bxg) this.c;
                SnapTray snapTray = c1098Bxg.h0;
                if (snapTray != null) {
                    snapTray.l(i4);
                    SnapTray snapTray2 = c1098Bxg.h0;
                    if (snapTray2 != null) {
                        snapTray2.o(intValue);
                        if (c1098Bxg.Y.b) {
                            SnapTray snapTray3 = c1098Bxg.h0;
                            if (snapTray3 != null) {
                                snapTray3.m(C32225nSg.a, 0);
                                SnapTray snapTray4 = c1098Bxg.h0;
                                if (snapTray4 != null) {
                                    snapTray4.b.E = false;
                                    ((View) this.b).setBackgroundResource(R.drawable.f75540_resource_name_obfuscated_res_0x7f08057f);
                                    View view = c1098Bxg.i0;
                                    if (view != null) {
                                        view.setVisibility(0);
                                        C8103Ot1 c8103Ot1 = c1098Bxg.e0;
                                        c8103Ot1.getClass();
                                        ((InterfaceC1038Buh) c8103Ot1.b).f(new C43662w0f("SnapAdTrayBrowserExperienceComponent"), C20070eMj.a, AbstractC42464v70.c1(new EnumC41783uc2[]{EnumC41783uc2.c, EnumC41783uc2.k0}));
                                        return;
                                    }
                                    AbstractC2032Dq9.T("topView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("trayView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("trayView");
                            throw null;
                        }
                        SnapTray snapTray5 = c1098Bxg.h0;
                        if (snapTray5 != null) {
                            snapTray5.m(new C34902pSg(C18845dSg.e), 0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("trayView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("trayView");
                    throw null;
                }
                AbstractC2032Dq9.T("trayView");
                throw null;
            case 21:
                C14402a82 c14402a82 = (C14402a82) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) c14402a82.l).getValue();
                EnumC15844bD enumC15844bD = EnumC15844bD.DJ_SUBMIT_TO_TRACK_LATENCY;
                C13091Xxg c13091Xxg = (C13091Xxg) this.b;
                C36254qTb X2 = AbstractC2032Dq9.X(enumC15844bD, "track_attempt", String.valueOf(c13091Xxg.o()));
                X2.b("req_type", c13091Xxg.j());
                interfaceC14452aA8.l(X2, ((C23198gi5) c14402a82.j).a() - c13091Xxg.p());
                return;
            case 22:
                ((C8241Oze) ((B73) ((C42785vM2) this.b).i)).getClass();
                ((C18656dJe) this.c).a = System.currentTimeMillis();
                return;
            case 23:
                if (!((AtomicBoolean) this.c).getAndSet(true)) {
                    ((JEg) this.b).invoke(obj);
                    return;
                }
                return;
            case 24:
                C24366had c24366had = (C24366had) obj;
                DDg dDg = (DDg) c24366had.a;
                NativeSnapDoc nativeSnapDoc = (NativeSnapDoc) c24366had.b;
                SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) this.c;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) this.b;
                int e = XRg.a.e("SnapEditorFragmentImpl:set view model");
                try {
                    C38641sFg c38641sFg = snapEditorFragmentImpl.p1;
                    if (c38641sFg != null) {
                        c38641sFg.a(dDg);
                        QFg qFg = snapEditorFragmentImpl.q1;
                        if (qFg != null) {
                            PFg pFg = qFg.a;
                            pFg.b(nativeSnapDoc);
                            C7366Njg c7366Njg = snapEditorFragmentImpl.H0;
                            if (c7366Njg != null) {
                                snapEditor = (SnapEditor) c7366Njg.b;
                            } else {
                                snapEditor = null;
                            }
                            if (snapEditor != null) {
                                snapEditor.setViewModel(pFg);
                            }
                            Iterator it = dDg.a().a.entrySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String str9 = ((ML0) ((Map.Entry) it.next()).getValue()).e;
                                    if (str9 != null) {
                                        str7 = str9;
                                    }
                                }
                            }
                            if (str7 != null) {
                                pFg.a(SnapEditorFragmentImpl.V1(snapEditorFragmentImpl, str7, enumC30823mPf));
                                snapEditorFragmentImpl.M0.onNext(str7);
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e);
                                    return;
                                }
                                return;
                            }
                            throw new NoSuchElementException("No element of the map was transformed to a non-null value.");
                        }
                        AbstractC2032Dq9.T("snapEditorViewModelProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("snapEditorMediaViewModel");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 25:
                C9140Qqc c9140Qqc = (C9140Qqc) this.c;
                C9140Qqc c9140Qqc2 = new C9140Qqc(c9140Qqc.a, c9140Qqc.b, c9140Qqc.c, c9140Qqc.d, c9140Qqc.e, c9140Qqc.f, c9140Qqc.g, c9140Qqc.h, c9140Qqc.i, c9140Qqc.j, c9140Qqc.k, c9140Qqc.l, c9140Qqc.m, c9140Qqc.n, new Object(), c9140Qqc.p, c9140Qqc.q, c9140Qqc.r, c9140Qqc.s, c9140Qqc.t);
                IGg iGg = (IGg) this.b;
                B35 b35 = iGg.f;
                ((InterfaceC39675t1g) b35.get()).i(c9140Qqc2, EnumC16222bV3.SNAP_FEED);
                iGg.i.set(((InterfaceC39675t1g) b35.get()).f());
                return;
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    ((SingleEmitter) this.c).onSuccess(((C35998qH6) this.b).b);
                    return;
                }
                return;
            case 27:
                Throwable th2 = (Throwable) obj;
                LIg lIg = (LIg) this.c;
                C38012rn0 c38012rn03 = lIg.j0;
                boolean z4 = th2 instanceof DS8;
                String str10 = (String) this.b;
                if (z4) {
                    lIg.Q2(Integer.valueOf(((DS8) th2).a), str10, th2.getMessage());
                    return;
                } else {
                    lIg.Q2(null, str10, th2.getMessage());
                    return;
                }
            case 28:
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) ((XLg) this.c).j.getValue();
                KWc kWc = KWc.E0;
                RKd rKd = (RKd) this.b;
                C15743b86 Y = NWi.Y(kWc, "FEATURE_NAME", Hsk.c(rKd));
                if (rKd instanceof NKd) {
                    str6 = "empty";
                } else if (rKd instanceof MKd) {
                    str6 = "content_manager";
                } else if (rKd instanceof OKd) {
                    str6 = "snapdoc";
                } else {
                    throw new RuntimeException();
                }
                interfaceC26706jKe.b(Y.a("PREFETCH_TYPE", str6), 1L);
                return;
            default:
                C41546uQg.d((C41546uQg) this.c).k(C34860pQg.q, (String) this.b);
                return;
        }
    }
}
