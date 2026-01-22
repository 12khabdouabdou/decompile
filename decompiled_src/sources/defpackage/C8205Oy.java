package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Oy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8205Oy implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8205Oy(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x037d, code lost:
    
        if (r3 >= 0.0f) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0380, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0395, code lost:
    
        if (r3 >= 0.0f) goto L124;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        SingleSubject singleSubject;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        float f3;
        Set o0;
        Single c;
        int i = 3;
        int i2 = 1;
        String str = null;
        int i3 = 0;
        switch (this.a) {
            case 0:
                ((AddFriendsFragment) ((InterfaceC34263oz) this.b)).a2((C32925nz) obj);
                return;
            case 1:
                ((C14180Zy) this.b).X.d((C29527lRe) obj);
                return;
            case 2:
                int i4 = C32204nRg.b;
                Context context = ((C4426Hz) this.b).n0.getContext();
                C38501s94 c38501s94 = C38501s94.Z;
                c38501s94.getClass();
                AbstractC22118ftk.n(context, new C12303Wm0(c38501s94, "AddMemberPresenter"), R.string.add_member_error_message, 0).show();
                return;
            case 3:
                C38012rn0 c38012rn0 = ((AbstractC45225xB) this.b).j0;
                return;
            case 4:
                Object obj2 = ((L3c) this.b).c;
                E3j.b("AdsAppInstallMetricsValidator");
                return;
            case 5:
                E3j e3j = ((EC) this.b).d;
                E3j.b("AdsCollectionMetricsValidator");
                return;
            case 6:
                C22536gD c22536gD = (C22536gD) this.b;
                Object obj3 = c22536gD.l;
                E3j.b("MetricsValidator");
                ((NC) c22536gD.n).a(C12741Xh.k);
                return;
            case 7:
                E3j e3j2 = ((EC) this.b).d;
                E3j.b("AdsStoryMetricsValidator");
                return;
            case 8:
                Object obj4 = ((Y2k) this.b).t;
                E3j.b("AdsWebViewMetricsValidator");
                return;
            case 9:
                Object obj5 = ((C45288xE) this.b).t;
                return;
            case 10:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn02 = ((BF) this.b).g;
                return;
            case 11:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C38760sL9 c38760sL9 = new C38760sL9();
                String str2 = ((C41319uG) this.b).b.a;
                Long a1 = Y4i.a1(str2);
                if (a1 != null) {
                    c38760sL9.a(a1.longValue());
                    c26540jCg.g0 = c38760sL9;
                    return;
                }
                throw new IllegalArgumentException("Illegal Lens ID: ".concat(str2));
            case 12:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((C12613Xai) ((InterfaceC15222ake) ((C15691b5k) this.b).c).get()).k(EnumC12666Xd8.i0, bool);
                return;
            case 13:
                AbstractC26628jH abstractC26628jH = (AbstractC26628jH) obj;
                boolean z5 = abstractC26628jH instanceof C25293iH;
                C29302lH c29302lH = (C29302lH) this.b;
                if (z5) {
                    AtomicReference atomicReference = c29302lH.j;
                    ((List) atomicReference.get()).addAll(((C25293iH) abstractC26628jH).a);
                    c29302lH.k.set(EnumC22620gH.c);
                    if (c29302lH.l.get() && (singleSubject = (SingleSubject) c29302lH.f.get()) != null) {
                        List list = (List) atomicReference.get();
                        singleSubject.onSuccess(new C18600dH(Long.valueOf(((C25293iH) abstractC26628jH).c), ((KG) list.get(c29302lH.i.incrementAndGet() % list.size())).a.b, false));
                        return;
                    }
                    return;
                }
                return;
            case 14:
                C23646h2c c23646h2c = (C23646h2c) obj;
                MotionEvent motionEvent = c23646h2c.a;
                int actionMasked = motionEvent.getActionMasked();
                C14612aI c14612aI = (C14612aI) this.b;
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked != 6) {
                                        return;
                                    }
                                }
                            }
                        } else {
                            C22641gI V = c14612aI.V();
                            C23978hI c23978hI = c14612aI.V().c;
                            J06 j06 = c23646h2c.b;
                            if (j06.d().top < ((Number) c14612aI.J0.getValue()).intValue()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            ZH zh = c23978hI.b;
                            Rect d = j06.d();
                            Float valueOf = Float.valueOf(d.centerX());
                            Float valueOf2 = Float.valueOf(d.centerY());
                            float floatValue = valueOf.floatValue();
                            float floatValue2 = valueOf2.floatValue();
                            MotionEvent motionEvent2 = c23646h2c.a;
                            if (motionEvent2.getPointerCount() > 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            float f4 = c23646h2c.c.a;
                            if (z2) {
                                float abs = Math.abs(f4);
                                if ((-5.0f <= abs && abs <= 5.0f) || (175.0f <= abs && abs <= 185.0f)) {
                                    i = 4;
                                } else if ((40.0f <= abs && abs <= 50.0f) || (220.0f <= abs && abs <= 230.0f)) {
                                    break;
                                } else if ((130.0f <= abs && abs <= 140.0f) || (310.0f <= abs && abs <= 320.0f)) {
                                    break;
                                } else {
                                    i = 5;
                                }
                            } else {
                                i = zh.d;
                            }
                            if (Math.abs(floatValue2 - (c14612aI.V().getHeight() * 0.5f)) <= 12.0f) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (Math.abs(floatValue - (c14612aI.V().getWidth() * 0.5f)) <= 12.0f && j06.getView().getWidth() < c14612aI.V().getWidth()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            V.a(new C23978hI(z, new ZH(z3, z4, new PointF(floatValue, floatValue2), i)));
                            VelocityTracker velocityTracker = c14612aI.H0;
                            if (velocityTracker != null) {
                                velocityTracker.addMovement(motionEvent);
                                velocityTracker.computeCurrentVelocity(1000);
                                float abs2 = Math.abs(velocityTracker.getXVelocity());
                                float f5 = c14612aI.E0;
                                if (abs2 <= f5 && Math.abs(velocityTracker.getYVelocity()) <= f5) {
                                    Rect d2 = j06.d();
                                    Float valueOf3 = Float.valueOf(d2.centerX());
                                    Float valueOf4 = Float.valueOf(d2.centerY());
                                    float floatValue3 = valueOf3.floatValue();
                                    float floatValue4 = valueOf4.floatValue();
                                    View view = j06.getView();
                                    float abs3 = Math.abs(floatValue4 - (c14612aI.V().getHeight() * 0.5f));
                                    PublishSubject publishSubject = c14612aI.I0;
                                    if (abs3 <= 12.0f) {
                                        view.setY(view.getY() + ((int) ((c14612aI.V().getHeight() * 0.5f) - floatValue4)));
                                        publishSubject.onNext("horizontal");
                                    }
                                    if (Math.abs(floatValue3 - (c14612aI.V().getWidth() * 0.5f)) <= 12.0f) {
                                        view.setX(view.getX() + ((int) ((c14612aI.V().getWidth() * 0.5f) - floatValue3)));
                                        publishSubject.onNext("vertical");
                                    }
                                    if (motionEvent2.getPointerCount() > 1) {
                                        if (f4 < 0.0f) {
                                            i2 = -1;
                                        }
                                        float abs4 = Math.abs(f4);
                                        if (-5.0f <= abs4 && abs4 <= 5.0f) {
                                            f = 0.0f;
                                        } else {
                                            if (40.0f <= abs4 && abs4 <= 50.0f) {
                                                f2 = i2;
                                                f3 = 45.0f;
                                            } else if (220.0f <= abs4 && abs4 <= 230.0f) {
                                                f2 = i2;
                                                f3 = 225.0f;
                                            } else if (130.0f <= abs4 && abs4 <= 140.0f) {
                                                f2 = i2;
                                                f3 = 135.0f;
                                            } else if (175.0f <= abs4 && abs4 <= 185.0f) {
                                                f2 = i2;
                                                f3 = 180.0f;
                                            } else if (310.0f <= abs4 && abs4 <= 320.0f) {
                                                f2 = i2;
                                                f3 = 315.0f;
                                            } else if (355.0f <= abs4 && abs4 <= 365.0f) {
                                                f2 = i2;
                                                f3 = 360.0f;
                                            } else {
                                                f = f4;
                                            }
                                            f = f2 * f3;
                                        }
                                        if (f != f4) {
                                            view.setRotation(f);
                                            publishSubject.onNext("angle");
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    VelocityTracker velocityTracker2 = c14612aI.H0;
                    if (velocityTracker2 != null) {
                        velocityTracker2.recycle();
                    }
                    c14612aI.H0 = null;
                    c14612aI.V().a(new C23978hI(c14612aI.V().c.a, new ZH()));
                    return;
                }
                VelocityTracker obtain = VelocityTracker.obtain();
                obtain.addMovement(motionEvent);
                c14612aI.H0 = obtain;
                return;
            case 15:
                AbstractC5417Ju9 abstractC5417Ju9 = (AbstractC5417Ju9) obj;
                C36138qO c36138qO = (C36138qO) this.b;
                c36138qO.t.onNext(abstractC5417Ju9);
                ((C26486jA5) c36138qO.a.f()).accept(abstractC5417Ju9);
                return;
            case 16:
                HM9 hm9 = (HM9) obj;
                if (hm9 instanceof EM9) {
                    o0 = ((EM9) hm9).a;
                } else if (hm9 instanceof FM9) {
                    FM9 fm9 = (FM9) hm9;
                    Set c1 = AbstractC42464v70.c1(new AbstractC40982u09[]{fm9.a, fm9.b, fm9.c});
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : c1) {
                        if (obj6 instanceof C32958o09) {
                            arrayList.add(obj6);
                        }
                    }
                    o0 = AbstractC41828ue3.y1(arrayList);
                } else if (hm9 instanceof GM9) {
                    GM9 gm9 = (GM9) hm9;
                    o0 = L3g.o0(gm9.a, gm9.b);
                } else {
                    throw new RuntimeException();
                }
                Set set = ((C37475rO) this.b).c;
                if (!AbstractC2032Dq9.j(set, o0)) {
                    ((C37475rO) this.b).c = o0;
                    Set m0 = L3g.m0(o0, set);
                    Set m02 = L3g.m0(set, o0);
                    C37475rO c37475rO = (C37475rO) this.b;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(m0, 10));
                    Iterator it = m0.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        C25099i7j c25099i7j = C25099i7j.a;
                        if (hasNext) {
                            c37475rO.b.Y.accept(new RO((C32958o09) it.next()));
                            arrayList2.add(c25099i7j);
                        } else {
                            C37475rO c37475rO2 = (C37475rO) this.b;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(m02, 10));
                            Iterator it2 = m02.iterator();
                            while (it2.hasNext()) {
                                c37475rO2.b.Y.accept(new SO((C32958o09) it2.next()));
                                arrayList3.add(c25099i7j);
                            }
                        }
                    }
                }
                ((C37475rO) this.b).a.h0.accept(hm9);
                return;
            case 17:
                LO6 lo6 = (LO6) obj;
                if (!(lo6 instanceof JO6)) {
                    if (lo6 instanceof IO6) {
                        str = ((IO6) lo6).a.a.a;
                    } else if (lo6 instanceof KO6) {
                        str = ((KO6) lo6).a.a.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                ((C16979c3h) this.b).t = str;
                return;
            case 18:
                ((C16239bW) this.b).d.add((C40876tvd) obj);
                return;
            case 19:
                Throwable th = (Throwable) obj;
                G00 g00 = (G00) this.b;
                C28935l00 c28935l00 = g00.a;
                C12303Wm0 c12303Wm0 = g00.f;
                ((C31021mZ5) c28935l00.X).h(EnumC19029db0.s0, 1L);
                if (th != null) {
                    C28935l00.B((VZj) c28935l00.Y, new FQ6().setAppStartExperimentReader(7), th, c12303Wm0);
                    return;
                }
                return;
            case 20:
                ((C45420xK5) ((C44352wX4) ((F10) this.b).t).get()).b().a(new G10((E10) obj, new C13025Xuc()));
                return;
            case 21:
                N10 n10 = (N10) this.b;
                n10.a.e((L10) obj);
                n10.g0 = false;
                return;
            case 22:
                C16979c3h c16979c3h = (C16979c3h) this.b;
                Context context2 = (Context) c16979c3h.b;
                O76 o76 = new O76(context2, (C10770Tqc) c16979c3h.c, AbstractC31841nAb.k, false, null, 248);
                o76.w(R.string.app_update_title);
                o76.j(R.string.memories_app_update_description);
                O76.d(o76, R.string.app_update_play_store, new W6f(c16979c3h, 29, context2), false, 12);
                O76.h(o76, null, false, Integer.valueOf(R.string.dialog_dismiss), 27);
                P76 b = o76.b();
                ((C10770Tqc) c16979c3h.c).w(b, b.m0, null);
                return;
            case 23:
                C24366had c24366had = (C24366had) obj;
                KP9 kp9 = (KP9) c24366had.a;
                List i1 = AbstractC41828ue3.i1((List) c24366had.b, new A30(i3));
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it3 = i1.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(XU3.l((C40098tL9) it3.next(), 0, null, null, 7));
                }
                if (!arrayList4.isEmpty()) {
                    CompositeDisposable compositeDisposable = ((B30) this.b).c;
                    c = kp9.d().j().c(arrayList4, LSc.j0, C14875aUc.o0);
                    compositeDisposable.d(c.subscribe());
                    return;
                }
                return;
            case 24:
                ((C39747t50) this.b).Y.onNext((InterfaceC38832sOi) obj);
                return;
            case 25:
                ((InterfaceC7706Oa1) ((C23017ga0) this.b).a.get()).e((C41229uBe) obj);
                return;
            case 26:
                SOf sOf = (SOf) ((C33714oa0) this.b).g.get();
                sOf.h(new MaybeJust(SOf.j(sOf, sOf.a.getString(R.string.failed_to_cancel), R.color.f20930_resource_name_obfuscated_res_0x7f060232, YQb.M0, null, null, 24)), true);
                return;
            case 27:
                C38012rn0 c38012rn03 = ((C9336Ra0) this.b).d;
                return;
            case 28:
                C38012rn0 c38012rn04 = ((C20365eb0) this.b).t;
                return;
            default:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                SnapImageView snapImageView = ((C32398nb0) this.b).i;
                if (snapImageView != null) {
                    AbstractC19498dw8.f(interfaceC22744gMj, snapImageView);
                    return;
                }
                return;
        }
    }

    public C8205Oy(C46665yG c46665yG, C41319uG c41319uG) {
        this.a = 11;
        this.b = c41319uG;
    }
}
