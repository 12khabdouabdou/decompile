package defpackage;

import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.myreports.lib.MyReportsPageFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: x1c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45018x1c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45018x1c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC0929Bpb interfaceC0929Bpb;
        String valueOf;
        C38012rn0 unused;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C46353y1c) this.b).g;
                return;
            case 1:
                int intValue = ((Number) obj).intValue();
                Y1c y1c = (Y1c) this.b;
                if (intValue == 0) {
                    boolean z = y1c.h0;
                    View view = y1c.Z;
                    if (view != null) {
                        view.animate().cancel();
                        ImageView imageView = y1c.e0;
                        if (imageView != null) {
                            imageView.animate().cancel();
                            if (z) {
                                View view2 = y1c.Z;
                                if (view2 != null) {
                                    view2.animate().alpha(0.0f).setDuration(300L).setInterpolator(new LinearInterpolator()).start();
                                    ImageView imageView2 = y1c.e0;
                                    if (imageView2 != null) {
                                        imageView2.animate().alpha(0.0f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                                    } else {
                                        AbstractC2032Dq9.T("icon");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("background");
                                    throw null;
                                }
                            } else {
                                View view3 = y1c.Z;
                                if (view3 != null) {
                                    view3.setAlpha(0.0f);
                                    ImageView imageView3 = y1c.e0;
                                    if (imageView3 != null) {
                                        imageView3.setAlpha(0.0f);
                                    } else {
                                        AbstractC2032Dq9.T("icon");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("background");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("icon");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("background");
                        throw null;
                    }
                } else {
                    y1c.G();
                }
                y1c.h0 = true;
                return;
            case 2:
                Location location = (Location) ((AbstractC30352m3d) obj).i();
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                if (location != null) {
                    C20018eK9 c20018eK9 = (C20018eK9) c3204Fs7.b;
                    C15065adb f = c20018eK9.a.f();
                    if (f != null) {
                        C12669Xdb c12669Xdb = (C12669Xdb) c3204Fs7.f0;
                        String b = c12669Xdb.b();
                        BJg bJg = c20018eK9.i;
                        if (!AbstractC2032Dq9.j(b, bJg.a())) {
                            c12669Xdb.a();
                        }
                        double max = Math.max(12.0d, f.i());
                        C35020pYa c35020pYa = C35020pYa.Z;
                        C25323iI9.s((C25323iI9) c3204Fs7.Z, AbstractC31823n9f.f(c35020pYa, c35020pYa, "compassClick"), bJg.a(), (float) max, R7b.MAP);
                        C3204Fs7 c3204Fs72 = (C3204Fs7) c3204Fs7.e0;
                        UUa uUa = (UUa) c3204Fs72.b;
                        Location h = uUa.a.h();
                        double d = 0.0d;
                        if (h != null) {
                            C37759rbb c37759rbb = uUa.c;
                            if (!c37759rbb.a().a()) {
                                HF9 b2 = c37759rbb.a().a.b();
                                Location location2 = new Location("");
                                location2.setLatitude(b2.a);
                                location2.setLongitude(b2.b);
                                d = h.distanceTo(location2);
                            }
                        }
                        long a = uUa.a();
                        long d2 = uUa.d();
                        VUa vUa = (VUa) c3204Fs72.c;
                        vUa.getClass();
                        OWa oWa = new OWa();
                        oWa.j = Long.valueOf(vUa.a.e.get());
                        oWa.k = EnumC29743lc.TAP;
                        oWa.l = Double.valueOf(Math.round(d * 1000.0d) / 1000.0d);
                        oWa.m = Long.valueOf(a);
                        oWa.n = Long.valueOf(d2);
                        vUa.a(oWa);
                        return;
                    }
                    return;
                }
                ((C29122l8b) c3204Fs7.Y).a(((MushroomApplication) c3204Fs7.c).getResources().getString(R.string.nyc_compass_error_fetching_location));
                return;
            case 3:
                C17772cf3 c17772cf3 = (C17772cf3) obj;
                float a2 = c17772cf3.a().a();
                boolean b3 = c17772cf3.a().b();
                C42388v3c c42388v3c = (C42388v3c) this.b;
                c42388v3c.h = b3;
                if (a2 > 0.0f) {
                    EnumC9967Se3 b4 = c17772cf3.b();
                    GAa gAa = c42388v3c.l;
                    gAa.Z = b4;
                    ((ImageView) gAa.Y).setImageResource(Prk.c(b4));
                    c42388v3c.i.setBackgroundResource(Prk.d(c17772cf3.b()));
                    c42388v3c.j.h(a2);
                    c42388v3c.e();
                }
                c42388v3c.g.setVisibility(0);
                c42388v3c.a();
                return;
            case 4:
                C38012rn0 c38012rn02 = ((E4c) this.b).j;
                return;
            case 5:
                ((K5c) this.b).b = (C22676gJe) ((AbstractC30352m3d) obj).i();
                return;
            case 6:
                C38012rn0 c38012rn03 = ((H5c) this.b).e;
                return;
            case 7:
                unused = ((MushroomApplication) this.b).timber;
                return;
            case 8:
                C27147jfb c27147jfb = (C27147jfb) this.b;
                C47952zDc c47952zDc = new C47952zDc();
                Context context = (Context) c27147jfb.t;
                c47952zDc.d = context.getString(R.string.low_disk_notification_title);
                c47952zDc.e = context.getString(R.string.low_disk_notification_sub_title);
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.e;
                ((YDc) c27147jfb.b).b(c47952zDc.a());
                return;
            case 9:
                ((C13059Xw5) ((InterfaceC1405Cm7) ((C34453p7c) this.b).b.get())).r("fetch_updates_error", AbstractC20835ew8.W((Throwable) obj));
                return;
            case 10:
                C38012rn0 c38012rn04 = ((R7c) this.b).o;
                return;
            case 11:
                AbstractC3960Hcc abstractC3960Hcc = (AbstractC3960Hcc) obj;
                boolean z2 = abstractC3960Hcc instanceof C1742Dcc;
                C12388Wq1 c12388Wq1 = (C12388Wq1) this.b;
                if (z2) {
                    C1742Dcc c1742Dcc = (C1742Dcc) abstractC3960Hcc;
                    if (c1742Dcc.a() && !c1742Dcc.d) {
                        c12388Wq1.c = true;
                        return;
                    }
                }
                if (abstractC3960Hcc instanceof C3418Gcc) {
                    c12388Wq1.c = false;
                    return;
                }
                return;
            case 12:
                C41183u9c c41183u9c = (C41183u9c) this.b;
                if (c41183u9c.j0.get() != null) {
                    c41183u9c.j0.clear();
                    return;
                }
                return;
            case 13:
                Object obj2 = ((C42584vCb) this.b).t;
                return;
            case 14:
                C38012rn0 c38012rn05 = ((C37738rac) this.b).t;
                return;
            case 15:
                C38012rn0 c38012rn06 = ((C2833Fac) this.b).i;
                return;
            case 16:
                C6087Lac c6087Lac = (C6087Lac) this.b;
                C38012rn0 c38012rn07 = c6087Lac.a;
                c6087Lac.e = true;
                return;
            case 17:
                ((Number) obj).longValue();
                C47117ybc c47117ybc = (C47117ybc) this.b;
                if (c47117ybc.d() && (interfaceC0929Bpb = c47117ybc.l0) != null && interfaceC0929Bpb.isPlaying()) {
                    InterfaceC0929Bpb interfaceC0929Bpb2 = c47117ybc.l0;
                    if (interfaceC0929Bpb2 != null) {
                        long C = interfaceC0929Bpb2.C();
                        if (C != 0) {
                            c47117ybc.i0 = true;
                            ((C8241Oze) c47117ybc.c).getClass();
                            c47117ybc.k0.onNext(new C25701iac(TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime() - (C - c47117ybc.n0))));
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!c47117ybc.d()) {
                    c47117ybc.i0 = true;
                    return;
                }
                return;
            case 18:
                ((Number) obj).longValue();
                ((C8c) this.b).d(new AbstractC41771ubc(null));
                return;
            case 19:
                C30239lyb c30239lyb = (C30239lyb) this.b;
                C25136i9c c25136i9c = new C25136i9c();
                c25136i9c.j = "MusicWebpBitmapGeneratorImpl";
                c25136i9c.k = "EncodeBitmapError";
                ((InterfaceC30877mS6) ((C05) c30239lyb.t).get()).e(c25136i9c);
                return;
            case 20:
                Throwable th = (Throwable) obj;
                C5628Kec c5628Kec = (C5628Kec) this.b;
                ((InterfaceC14452aA8) c5628Kec.i.get()).h(GDb.c3, 1L);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c5628Kec.k.get();
                C45080x48 c45080x48 = new C45080x48();
                c45080x48.j = "MEO_PAGE_DECRYPT_ERROR";
                c45080x48.k = th.getMessage();
                c45080x48.l = AbstractC39588sxi.c(th);
                interfaceC7706Oa1.e(c45080x48);
                return;
            case 21:
                int intValue2 = ((Number) obj).intValue();
                C4023Hfc c4023Hfc = (C4023Hfc) this.b;
                c4023Hfc.f().setPadding(c4023Hfc.f().getPaddingLeft(), c4023Hfc.f().getPaddingTop(), c4023Hfc.f().getPaddingRight(), intValue2);
                return;
            case 22:
                Throwable th2 = (Throwable) obj;
                C6192Lfc c6192Lfc = (C6192Lfc) this.b;
                ((InterfaceC14452aA8) c6192Lfc.d.get()).d(AbstractC2032Dq9.Y(GDb.h3, "success", false), 1L);
                InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) c6192Lfc.e.get();
                C37079r58 c37079r58 = new C37079r58();
                c37079r58.j = Boolean.FALSE;
                c37079r58.k = th2.getMessage();
                interfaceC7706Oa12.e(c37079r58);
                C45080x48 c45080x482 = new C45080x48();
                AbstractC2249Eak.o(c45080x482, 17, th2);
                interfaceC7706Oa12.e(c45080x482);
                return;
            case 23:
                char charValue = ((Character) obj).charValue();
                int i = MyFriendsFragment.Y0;
                MyFriendsFragment myFriendsFragment = (MyFriendsFragment) this.b;
                myFriendsFragment.U1();
                C17803cgc V1 = myFriendsFragment.V1();
                if (charValue == 9200) {
                    valueOf = (String) myFriendsFragment.K0.getValue();
                } else if (charValue == 9786) {
                    valueOf = (String) myFriendsFragment.H0.getValue();
                } else if (charValue == 9995) {
                    valueOf = (String) myFriendsFragment.I0.getValue();
                } else {
                    valueOf = String.valueOf(charValue);
                }
                F8e f8e = V1.C0;
                if (f8e != null) {
                    ((BehaviorSubject) f8e.X).onNext(valueOf);
                    return;
                } else {
                    AbstractC2032Dq9.T("scrollBarController");
                    throw null;
                }
            case 24:
                C38012rn0 c38012rn08 = ((MyReportsPageFragment) this.b).G0;
                return;
            case 25:
                if (((Throwable) obj) instanceof C11417Uvd) {
                    ((UHf) ((C33801oe) this.b).X).p();
                    return;
                }
                return;
            case 26:
                ((C6276Ljc) this.b).c.set(((Number) obj).intValue());
                return;
            case 27:
                C20575ekc c20575ekc = (C20575ekc) this.b;
                C26697jK5 c26697jK5 = c20575ekc.b;
                Set set = c20575ekc.a.a;
                Subject subject = c26697jK5.c;
                Set keySet = c26697jK5.a.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : keySet) {
                    if (set.contains((AbstractC4649Ijc) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                subject.onNext(AbstractC41828ue3.y1(arrayList));
                return;
            case 28:
                ((C38068rpc) this.b).a();
                return;
            default:
                C36775qrc c36775qrc = (C36775qrc) this.b;
                C38012rn0 c38012rn09 = c36775qrc.f;
                c36775qrc.a.h(EnumC28478kf5.i0, 1L);
                c36775qrc.b.c(new FQ6().setDeck(3), (Throwable) obj, c36775qrc.c.a(".handleNavigationRequest"), null);
                return;
        }
    }

    public C45018x1c(R7c r7c, C2300Ed7 c2300Ed7) {
        this.a = 10;
        this.b = r7c;
    }
}
