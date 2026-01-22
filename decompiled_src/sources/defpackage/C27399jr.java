package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: jr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27399jr implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C27399jr(C0902Bo5 c0902Bo5, EnumC1169Cb2 enumC1169Cb2, boolean z, EnumC1169Cb2 enumC1169Cb22) {
        this.a = 10;
        this.c = c0902Bo5;
        this.t = enumC1169Cb2;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LinearLayout linearLayout;
        String str;
        String str2;
        EnumC47774z58 enumC47774z58;
        int i = 2;
        String str3 = null;
        int i2 = 1;
        int i3 = 0;
        boolean z = this.b;
        Object obj2 = this.t;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                Y2k y2k = (Y2k) obj3;
                Object obj4 = y2k.b;
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC15844bD.AD_SUBSCRIBE_ERROR, "is_subscribed", z);
                AbstractC11194Ul.n(Y, "is_subscribing", "error_message", "UPDATE_SUBSCRIBE_FAIL", ((C12385Wpj) obj2).b);
                ((InterfaceC14452aA8) y2k.c).d(Y, 1L);
                return;
            case 1:
                C22429g80 c22429g80 = (C22429g80) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c22429g80.e.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.f1, "source", (String) obj2);
                AbstractC30172lva.J(z, X, "friend_sync", interfaceC14452aA8, X);
                c22429g80.k.a("hasUnreadMessages");
                AbstractC27530jwk.f((Throwable) obj);
                return;
            case 2:
                C13244Yf1.c((C13244Yf1) obj3, ((ArrayList) obj2).size(), this.b, EnumC10529Tf1.t, (Throwable) obj);
                return;
            case 3:
                C40293tUg c40293tUg = null;
                Map map = (Map) obj;
                WK1 wk1 = (WK1) obj3;
                WK1.a(wk1, map);
                if (z) {
                    for (String str4 : (Set) obj2) {
                        if (!map.containsKey(str4)) {
                            C40293tUg c40293tUg2 = c40293tUg;
                            wk1.c().put(str4, new RK1(c40293tUg2, wk1.d()));
                            c40293tUg = c40293tUg2;
                        }
                    }
                    return;
                }
                return;
            case 4:
                int intValue = ((Number) obj).intValue();
                if (z) {
                    int intValue2 = ((Number) ((AbstractC37275rE9) obj3).invoke(Integer.valueOf(intValue))).intValue();
                    C28717kq2 c28717kq2 = (C28717kq2) obj2;
                    if (!c28717kq2.b) {
                        ((InterfaceC39418sq2) c28717kq2.c).r().scrollBy(intValue2, 0);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C12606Xab c12606Xab = (C12606Xab) obj;
                EN7 en7 = (EN7) obj2;
                C15952bI2 c15952bI2 = (C15952bI2) obj3;
                if (z) {
                    c15952bI2.getClass();
                    if (en7 != null) {
                        Singles singles = Singles.a;
                        SingleSubject g = c12606Xab.g();
                        SingleSubject j = c12606Xab.j();
                        SingleSubject l = c12606Xab.l();
                        singles.getClass();
                        LZj.w0(new SingleObserveOn(Singles.b(g, j, l), c15952bI2.e.i()), new C14615aI2(c15952bI2, en7, i2), c15952bI2.f);
                        return;
                    }
                    return;
                }
                c15952bI2.getClass();
                if (en7 != null) {
                    Singles singles2 = Singles.a;
                    SingleSubject g2 = c12606Xab.g();
                    SingleSubject j2 = c12606Xab.j();
                    singles2.getClass();
                    LZj.w0(new SingleObserveOn(Singles.a(g2, j2), c15952bI2.e.i()), new C14615aI2(c15952bI2, en7, 0), c15952bI2.f);
                    return;
                }
                return;
            case 6:
                FTi fTi = (FTi) obj;
                D1e d1e = (D1e) obj3;
                ((C28132kOi) d1e.t).x(fTi);
                int b = fTi.b();
                KA7 ka7 = (KA7) d1e.c;
                ka7.c = b;
                if (fTi.b() > 0 && !z) {
                    DYa dYa = (DYa) d1e.Y;
                    FYa fYa = dYa.b;
                    ConstraintLayout a = fYa.b.a();
                    if (a != null && (linearLayout = (LinearLayout) a.findViewById(R.id.f104930_resource_name_obfuscated_res_0x7f0b0cae)) != null) {
                        linearLayout.setVisibility(0);
                    }
                    KA7 ka72 = dYa.c;
                    int dimension = ka72.c + ((int) dYa.a.getDimension(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a));
                    ConstraintLayout a2 = fYa.b.a();
                    if (a2 != null) {
                        LinearLayout linearLayout2 = (LinearLayout) a2.findViewById(R.id.f104930_resource_name_obfuscated_res_0x7f0b0cae);
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout2.getLayoutParams();
                        marginLayoutParams.bottomMargin = dimension;
                        linearLayout2.setLayoutParams(marginLayoutParams);
                    }
                    AA7 b2 = dYa.d.b();
                    C0973Bre c0973Bre = dYa.g;
                    ObservableObserveOn u0 = b2.c.u0(c0973Bre.i());
                    BYa bYa = new BYa(dYa, i3);
                    BYa bYa2 = new BYa(dYa, i2);
                    CompositeDisposable compositeDisposable = dYa.f;
                    LZj.v0(u0, bYa, bYa2, compositeDisposable);
                    LZj.p0(ka72.p.u0(c0973Bre.i()), new BYa(dYa, i), compositeDisposable);
                    LZj.v0(fYa.d, new BYa(dYa, 3), new BYa(dYa, 4), compositeDisposable);
                    AA7 aa7 = (AA7) ((C27401jr1) obj2).b;
                    if (aa7 != null) {
                        BA7 ba7 = new BA7(aa7, 1);
                        C36636ql5 c36636ql5 = (C36636ql5) d1e.e0;
                        int dimension2 = ((KA7) c36636ql5.c).c + ((int) ((Resources) c36636ql5.b).getDimension(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a));
                        IYa iYa = (IYa) c36636ql5.t;
                        ConstraintLayout a3 = iYa.a();
                        if (a3 != null) {
                            View findViewById = a3.findViewById(R.id.f105150_resource_name_obfuscated_res_0x7f0b0ce9);
                            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                            marginLayoutParams2.bottomMargin = dimension2;
                            findViewById.setLayoutParams(marginLayoutParams2);
                        }
                        ConstraintLayout a4 = iYa.a();
                        if (a4 != null) {
                            View findViewById2 = a4.findViewById(R.id.f105150_resource_name_obfuscated_res_0x7f0b0ce9);
                            if (findViewById2 != null) {
                                findViewById2.setVisibility(0);
                            }
                            findViewById2.setOnClickListener(new ViewOnClickListenerC26674jJ3(c36636ql5, 15, ba7));
                        }
                    } else {
                        AbstractC2032Dq9.T("dataSubjects");
                        throw null;
                    }
                }
                boolean z2 = fTi instanceof ATi;
                PublishSubject publishSubject = ka7.r;
                if (z2) {
                    publishSubject.onNext(Boolean.TRUE);
                    return;
                } else {
                    publishSubject.onNext(Boolean.FALSE);
                    return;
                }
            case 7:
                C38012rn0 c38012rn0 = ((Q83) obj3).X;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
            case 8:
                C38012rn0 c38012rn02 = ((R83) obj3).X;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
            case 9:
                C38012rn0 c38012rn03 = ((C9339Ra3) obj3).X;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
            case 10:
                C0902Bo5 c0902Bo5 = (C0902Bo5) obj3;
                EnumC1169Cb2 enumC1169Cb2 = (EnumC1169Cb2) obj2;
                c0902Bo5.i = enumC1169Cb2;
                c0902Bo5.a.t.accept(new C13703Zb2(new C35633q09(enumC1169Cb2), 0, new C16370bc2("DefaultCameraSwitcherController"), 2));
                if (z) {
                    ((InterfaceC12618Xb2) ((C1445Co5) c0902Bo5.h.get()).a.get()).b();
                    return;
                }
                return;
            case 11:
                C40031tI5 c40031tI5 = (C40031tI5) obj3;
                C38012rn0 c38012rn04 = c40031tI5.q;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c40031tI5.n.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC37979rlb.u2, "direction", (String) obj2);
                AbstractC30172lva.J(z, X2, "skip_validation", interfaceC14452aA82, X2);
                return;
            case 12:
                InterfaceC14452aA8 f = ((C15214ak6) obj3).e0.f();
                C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC45863xf6.h0, "edit", z);
                C18956dXc c18956dXc = (C18956dXc) obj2;
                Y2.d(DatabaseHelper.authorizationToken_Type, C9363Rb6.g(c18956dXc));
                Y2.d("feature", C9363Rb6.e(c18956dXc));
                Locale locale = Locale.getDefault();
                if (locale != null) {
                    str3 = locale.getCountry();
                }
                if (str3 == null) {
                    str3 = "unknown";
                }
                Y2.d("loc", str3);
                f.d(Y2, 1L);
                return;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (z && booleanValue) {
                    InterfaceC27384jq6 interfaceC27384jq6 = (InterfaceC27384jq6) obj3;
                    DisplayNameFragment displayNameFragment = (DisplayNameFragment) interfaceC27384jq6;
                    if (!displayNameFragment.c2().isFocused()) {
                        C24711hq6 c24711hq6 = (C24711hq6) obj2;
                        if (R4i.w1(c24711hq6.m0)) {
                            displayNameFragment.b2().postDelayed(new RunnableC33448oN5(c24711hq6, 26, interfaceC27384jq6), 200L);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 14:
                C26593jF6 c26593jF6 = (C26593jF6) obj;
                C29267lF6 c29267lF6 = (C29267lF6) obj3;
                C38860sQ4 c38860sQ4 = c29267lF6.e;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c38860sQ4.get();
                EnumC29795le7 enumC29795le7 = (EnumC29795le7) obj2;
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC45863xf6.X1, "feature_type", enumC29795le7.name());
                X3.a("full_sync", Boolean.valueOf(z));
                interfaceC14452aA83.f(X3, c26593jF6.b);
                InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c38860sQ4.get();
                C36254qTb X4 = AbstractC2032Dq9.X(EnumC45863xf6.Y1, "feature_type", enumC29795le7.name());
                X4.a("full_sync", Boolean.valueOf(z));
                interfaceC14452aA84.f(X4, c26593jF6.c);
                ((C20086eNe) c29267lF6.d.get()).getClass();
                return;
            case 15:
                ((C6460Lsa) ((InterfaceC5918Ksa) ((C43018vX7) obj3).j.get())).d((C32782nsa) obj2, z);
                return;
            case 16:
                TB8 tb8 = (TB8) obj3;
                tb8.m0 = true;
                tb8.b(true);
                tb8.g0.I(D4f.t, C5996Kw5.c);
                tb8.i0.g(C02.Y, true);
                if (!z) {
                    ((C1211Cd2) tb8.Y.get()).b(EnumC0668Bd2.g0);
                }
                ((CompositeDisposable) obj2).dispose();
                return;
            case 17:
                C39359sn9 c39359sn9 = (C39359sn9) obj3;
                InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) c39359sn9.e.get();
                C36254qTb X5 = AbstractC2032Dq9.X(EnumC45863xf6.n0, "success", "0");
                X5.a("durable_job", Boolean.valueOf(z));
                interfaceC14452aA85.d(X5, 1L);
                ((InterfaceC14452aA8) c39359sn9.e.get()).d(AbstractC2032Dq9.Y(EnumC45863xf6.q0, "durable_job", z), ((List) obj2).size());
                return;
            case 18:
                II6 ii6 = (II6) obj;
                C21231fEa c21231fEa = (C21231fEa) obj3;
                c21231fEa.getClass();
                C19894eEa c19894eEa = (C19894eEa) obj2;
                if (c19894eEa.b) {
                    if (ii6 instanceof GI6) {
                        String str5 = "Failed to send crash to MainApp due to IPCError:" + ((AbstractC44356wX8) ((GI6) ii6).a) + ".";
                        Throwable th = c19894eEa.a;
                        if (th == null || (str = th.getMessage()) == null) {
                            str = "No exception message";
                        }
                        if (th != null) {
                            str2 = AbstractC31541mwk.k(th);
                        } else {
                            str2 = "No stacktrace";
                        }
                        StringBuilder s = AbstractC30628mG8.s(str5, "\ncallsite:");
                        AbstractC30628mG8.x(s, c19894eEa.c, "\n", str, "\n");
                        s.append(str2);
                        String sb = s.toString();
                        try {
                            File file = new File(c21231fEa.c.getFilesDir(), "/crash");
                            if (!file.exists()) {
                                file.mkdirs();
                            }
                            File file2 = new File(file, "loda_crash");
                            if (!file2.exists()) {
                                file2.createNewFile();
                            }
                            Charset defaultCharset = Charset.defaultCharset();
                            if (sb != null) {
                                int i4 = AbstractC43433vq7.a;
                                str3 = sb.toString();
                            }
                            AbstractC43433vq7.h(file2, str3, defaultCharset, false);
                        } catch (IOException unused) {
                            c21231fEa.a.a("LodaErrorHelper");
                        }
                    } else if (ii6 instanceof HI6) {
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (z) {
                    c21231fEa.e.onNext(C25099i7j.a);
                    return;
                }
                return;
            case 19:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "ResumeSignupDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                LKa lKa = (LKa) obj3;
                O76 b3 = LKa.b(lKa.b, lKa.a, c17502cSa, false);
                b3.w(R.string.resume_signup_title);
                b3.j(R.string.resume_signup_description);
                SingleSubject singleSubject = (SingleSubject) obj2;
                O76.d(b3, R.string.yes, new C20609em2(singleSubject, 6), false, 12);
                O76.h(b3, new C20609em2(singleSubject, 7), z, Integer.valueOf(R.string.no), 24);
                P76 b4 = b3.b();
                C18024cqc f2 = Ppk.f(c17502cSa, false);
                C10770Tqc c10770Tqc = lKa.a;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b4, f2, null));
                return;
            case 20:
                C24475hfc c24475hfc = (C24475hfc) obj3;
                c24475hfc.getClass();
                for (C7808Oej c7808Oej : (List) obj) {
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c24475hfc.e.get();
                    C19719e68 c19719e68 = new C19719e68();
                    if (z) {
                        enumC47774z58 = EnumC47774z58.MAKING_ENTRY_PRIVATE;
                    } else {
                        enumC47774z58 = EnumC47774z58.MAKING_ENTRY_PUBLIC;
                    }
                    c19719e68.p = enumC47774z58;
                    c19719e68.l = (String) obj2;
                    c19719e68.j = c7808Oej.a;
                    c19719e68.k = c7808Oej.b;
                    c19719e68.o = Boolean.FALSE;
                    interfaceC7706Oa1.e(c19719e68);
                }
                return;
            case 21:
                MDa mDa = (MDa) obj;
                if (mDa == MDa.CURRENT_TARGET || mDa == MDa.NOT_CURRENT_TARGET) {
                    i3 = 1;
                }
                C21064f6g c21064f6g = (C21064f6g) obj3;
                if (i3 != 0) {
                    InterfaceC7706Oa1 interfaceC7706Oa12 = (InterfaceC7706Oa1) ((C12718Xfi) c21064f6g.k0).getValue();
                    C32830nue c32830nue = new C32830nue();
                    c32830nue.j = Boolean.valueOf(!z);
                    interfaceC7706Oa12.e(c32830nue);
                }
                if (i3 != 0 && !z) {
                    LZj.l0(((SDa) c21064f6g.j0).b.c(), c21064f6g.t);
                }
                boolean c = ((SDa) c21064f6g.j0).c();
                CompositeDisposable compositeDisposable2 = c21064f6g.t;
                SDa sDa = (SDa) c21064f6g.j0;
                C0973Bre c0973Bre2 = c21064f6g.f0;
                if (!c && i3 != 0 && !z) {
                    LZj.q0(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(sDa.b.e(), c0973Bre2.i()), new Q6g(c21064f6g, (SnapSettingsCellView) obj2)), new JRf(22, c21064f6g)), c0973Bre2.g()), compositeDisposable2);
                    return;
                } else {
                    LZj.l0(new CompletableSubscribeOn(sDa.b.b(c21064f6g.e0, JCa.SNAPCHAT_SETTING, 1), c0973Bre2.g()), compositeDisposable2);
                    return;
                }
            case 22:
                C25970imh c25970imh = (C25970imh) obj3;
                if (((C16029bLh) ((AbstractC30352m3d) obj).i()) != null) {
                    C38012rn0 c38012rn05 = c25970imh.n;
                }
                InterfaceC14452aA8 interfaceC14452aA86 = c25970imh.e;
                C36254qTb Y3 = AbstractC2032Dq9.Y(EnumC45863xf6.E2, "is_feed", z);
                ((C8241Oze) c25970imh.l).getClass();
                interfaceC14452aA86.l(Y3, SystemClock.uptimeMillis() - ((AtomicLong) obj2).get());
                return;
            case 23:
                C38012rn0 c38012rn06 = ((IEi) obj3).t;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
            case 24:
                C48112zL4 c48112zL4 = (C48112zL4) obj3;
                Object obj5 = c48112zL4.r;
                ViewOnClickListenerC47269yia viewOnClickListenerC47269yia = new ViewOnClickListenerC47269yia((UHf) c48112zL4.e, 17, (String) obj);
                ((F8g) c48112zL4.d).getClass();
                if (!z) {
                    View view = (View) obj2;
                    view.findViewById(R.id.f104380_resource_name_obfuscated_res_0x7f0b0c55).setVisibility(8);
                    view.findViewById(R.id.f117530_resource_name_obfuscated_res_0x7f0b1534).setBackgroundColor(0);
                    view.findViewById(R.id.f89200_resource_name_obfuscated_res_0x7f0b018f).setOnClickListener(viewOnClickListenerC47269yia);
                    Drawable drawable = view.getResources().getDrawable(R.drawable.f72160_resource_name_obfuscated_res_0x7f08037e);
                    drawable.setAutoMirrored(true);
                    ImageView imageView = (ImageView) view.findViewById(R.id.f100610_resource_name_obfuscated_res_0x7f0b09a7);
                    if (imageView != null) {
                        imageView.setImageDrawable(drawable);
                        return;
                    }
                    return;
                }
                return;
            default:
                C44347wWj c44347wWj = (C44347wWj) obj3;
                c44347wWj.n = (C2751Ez1) ((AbstractC30352m3d) obj).i();
                C48356zWj c48356zWj = (C48356zWj) obj2;
                EVj eVj = c48356zWj.c().f;
                EVj eVj2 = c48356zWj.c().f;
                c48356zWj.a();
                eVj.r.f(c44347wWj.a(eVj2));
                if (z) {
                    ((C33629oVj) c48356zWj.i.get()).a(c44347wWj);
                }
                C21615fWj b5 = c48356zWj.b();
                EVj eVj3 = c48356zWj.c().f;
                c48356zWj.a();
                C47019yWj a5 = c44347wWj.a(eVj3);
                b5.getClass();
                C2751Ez1 c2751Ez1 = a5.q;
                if (c2751Ez1 != null) {
                    Double d = c2751Ez1.d();
                    boolean z3 = a5.s;
                    if (d != null) {
                        double doubleValue = d.doubleValue();
                        if (doubleValue > 0.0d) {
                            b5.b().c(NWi.a0(NWi.Y(XTj.r0, "Feature", b5.a()), "prefetchEnabled", z3), (long) doubleValue);
                        }
                    }
                    Double f3 = c2751Ez1.f();
                    if (f3 != null) {
                        double doubleValue2 = f3.doubleValue();
                        if (doubleValue2 > 0.0d) {
                            b5.b().c(NWi.a0(NWi.Y(XTj.u0, "Feature", b5.a()), "prefetchEnabled", z3), (long) doubleValue2);
                        }
                    }
                    Double h = c2751Ez1.h();
                    if (h != null) {
                        double doubleValue3 = h.doubleValue();
                        if (doubleValue3 > 0.0d) {
                            b5.b().c(NWi.a0(NWi.Y(XTj.p0, "Feature", b5.a()), "prefetchEnabled", z3), (long) doubleValue3);
                            b5.b().b(NWi.a0(NWi.Y(XTj.q0, "Feature", b5.a()), "prefetchEnabled", z3), 1L);
                        }
                    }
                    Double g3 = c2751Ez1.g();
                    if (g3 != null) {
                        double doubleValue4 = g3.doubleValue();
                        if (doubleValue4 > 0.0d) {
                            b5.b().c(NWi.a0(NWi.Y(XTj.s0, "Feature", b5.a()), "prefetchEnabled", z3), (long) doubleValue4);
                            b5.b().b(NWi.a0(NWi.Y(XTj.t0, "Feature", b5.a()), "prefetchEnabled", z3), 1L);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public C27399jr(C25970imh c25970imh, boolean z, AtomicLong atomicLong, String str) {
        this.a = 22;
        this.c = c25970imh;
        this.b = z;
        this.t = atomicLong;
    }

    public /* synthetic */ C27399jr(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    public /* synthetic */ C27399jr(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public /* synthetic */ C27399jr(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27399jr(boolean z, Function1 function1, C28717kq2 c28717kq2) {
        this.a = 4;
        this.b = z;
        this.c = (AbstractC37275rE9) function1;
        this.t = c28717kq2;
    }
}
