package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.imageloading.view.SnapImageView;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class FZ extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final CIa Z;
    public final Context e0;
    public final C10770Tqc f0;
    public final InterfaceC37338rH9 g0;
    public final C29621lW4 h0;
    public final C11448Ux3 i0;
    public final C29621lW4 j0;
    public final YP6 k0;
    public final C12393Wq6 l0;
    public final C29621lW4 m0;
    public final InterfaceC8509Pm9 n0;
    public final C0973Bre o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public C33348oIa[] r0;
    public final CompositeDisposable s0;
    public ArrayList t0;
    public C22676gJe u0;
    public final LinkedHashMap v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public boolean y0;
    public final C12718Xfi z0;

    public FZ(InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC32875nwf interfaceC32875nwf, PBg pBg, CIa cIa, Context context, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH9, C29621lW4 c29621lW4, C11448Ux3 c11448Ux3, C29621lW4 c29621lW42, YP6 yp6, C12393Wq6 c12393Wq6, C29621lW4 c29621lW43, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.Z = cIa;
        this.e0 = context;
        this.f0 = c10770Tqc;
        this.g0 = interfaceC37338rH9;
        this.h0 = c29621lW4;
        this.i0 = c11448Ux3;
        this.j0 = c29621lW42;
        this.k0 = yp6;
        this.l0 = c12393Wq6;
        this.m0 = c29621lW43;
        this.n0 = interfaceC8509Pm9;
        C26387j5g c26387j5g = C26387j5g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.o0 = IP5.b(c26387j5g, "AppPermissionsPresenter");
        this.p0 = new C12718Xfi(new AZ(pBg, 0));
        this.q0 = new C12718Xfi(new C45725xZ(this, 1));
        this.s0 = new CompositeDisposable();
        this.v0 = new LinkedHashMap();
        this.w0 = new C12718Xfi(new C47061yZ(interfaceC25668iZ0, 0));
        this.x0 = new C12718Xfi(new C45725xZ(this, 0));
        this.z0 = new C12718Xfi(C40172tP.f0);
    }

    public static final CompletableMergeIterable Q2(List list, FZ fz, String str) {
        List<AIa> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (AIa aIa : list2) {
            C2161Dwf c2161Dwf = new C2161Dwf();
            String str2 = aIa.a.a;
            str2.getClass();
            c2161Dwf.b = str2;
            c2161Dwf.a |= 1;
            C1619Cwf c1619Cwf = aIa.a;
            c2161Dwf.c = c1619Cwf.c.booleanValue();
            c2161Dwf.a |= 2;
            c2161Dwf.t = (String[]) c1619Cwf.b.toArray(new String[0]);
            String str3 = c1619Cwf.d;
            str3.getClass();
            c2161Dwf.X = str3;
            c2161Dwf.a |= 4;
            C11448Ux3 c11448Ux3 = fz.i0;
            arrayList.add(((UAg) c11448Ux3.c).s("ConnectedAppScopes:addScope", new HQ2(c11448Ux3, str, c2161Dwf, 14)));
        }
        return new CompletableMergeIterable(arrayList);
    }

    public static final void S2(FZ fz) {
        View view;
        Bitmap bitmap;
        AIa aIa;
        Bitmap bitmap2;
        C33348oIa[] c33348oIaArr = fz.r0;
        ViewGroup viewGroup = null;
        if (c33348oIaArr != null) {
            ArrayList arrayList = new ArrayList();
            for (C33348oIa c33348oIa : c33348oIaArr) {
                C22676gJe c22676gJe = (C22676gJe) fz.v0.get(c33348oIa.a);
                if (c22676gJe != null) {
                    bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                } else {
                    bitmap = null;
                }
                String str = c33348oIa.a;
                boolean equals = "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar".equals(str);
                String str2 = c33348oIa.t;
                List<String> list = c33348oIa.b;
                boolean z = c33348oIa.c;
                if (equals) {
                    C1619Cwf c1619Cwf = new C1619Cwf();
                    c1619Cwf.a = str;
                    c1619Cwf.b = list;
                    c1619Cwf.c = Boolean.valueOf(z);
                    c1619Cwf.d = str2;
                    C22676gJe c22676gJe2 = fz.u0;
                    if (c22676gJe2 != null) {
                        bitmap2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                    } else {
                        bitmap2 = null;
                    }
                    aIa = new C27998kIa(c1619Cwf, bitmap, z, bitmap2);
                } else {
                    C1619Cwf c1619Cwf2 = new C1619Cwf();
                    c1619Cwf2.a = str;
                    c1619Cwf2.b = list;
                    c1619Cwf2.c = Boolean.valueOf(z);
                    c1619Cwf2.d = str2;
                    aIa = new AIa(c1619Cwf2, bitmap, true, c33348oIa.X);
                }
                arrayList.add(aIa);
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            fz.t0 = arrayList2;
            GZ gz = (GZ) fz.t;
            if (gz != null && (view = ((AppPermissionsFragment) gz).getView()) != null) {
                viewGroup = (ViewGroup) view.findViewById(R.id.f104780_resource_name_obfuscated_res_0x7f0b0c91);
            }
            if (viewGroup != null) {
                Cfk.r(viewGroup, arrayList2);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("scopeArray");
        throw null;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        GZ gz = (GZ) this.t;
        if (gz != null && (lifecycle = gz.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final C18631dIa U2() {
        return (C18631dIa) this.x0.getValue();
    }

    public final String W2() {
        Bundle arguments;
        GZ gz = (GZ) this.t;
        if (gz != null && (arguments = ((AppPermissionsFragment) gz).getArguments()) != null) {
            return arguments.getString("applicationId");
        }
        return null;
    }

    public final void a3() {
        Bundle arguments;
        Integer num;
        EnumC30685mJ3 enumC30685mJ3;
        boolean z;
        boolean z2;
        TextView textView;
        TextView textView2;
        C12718Xfi c12718Xfi;
        C0973Bre c0973Bre;
        String z3;
        SnapFontTextView snapFontTextView;
        TextView textView3;
        ViewGroup viewGroup;
        View view;
        View view2;
        int i;
        SpannableString spannableString;
        View view3;
        View view4;
        View findViewById;
        int i2;
        View view5;
        View view6;
        Bundle arguments2;
        Bundle arguments3;
        Bundle arguments4;
        Serializable serializable;
        GZ gz;
        View view7;
        FragmentActivity A;
        Resources.Theme theme;
        SnapImageView snapImageView;
        View view8;
        int i3 = 0;
        int i4 = 1;
        GZ gz2 = (GZ) this.t;
        if (gz2 != null && (arguments = ((AppPermissionsFragment) gz2).getArguments()) != null) {
            String string = arguments.getString("icon");
            String str = null;
            Context context = this.e0;
            if (string != null) {
                GZ gz3 = (GZ) this.t;
                if (gz3 != null && (view8 = ((AppPermissionsFragment) gz3).getView()) != null) {
                    snapImageView = (SnapImageView) view8.findViewById(R.id.f118680_resource_name_obfuscated_res_0x7f0b161a);
                } else {
                    snapImageView = null;
                }
                float dimension = context.getResources().getDimension(R.dimen.f57180_resource_name_obfuscated_res_0x7f07109c);
                if (snapImageView != null) {
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.j(dimension);
                    AbstractC23030gad.i(c21323fIj, snapImageView);
                }
                if (snapImageView != null) {
                    snapImageView.h(Uri.parse(string), C26387j5g.e0.a.t);
                }
            }
            GZ gz4 = (GZ) this.t;
            if (gz4 != null && (A = ((AppPermissionsFragment) gz4).A()) != null && (theme = A.getTheme()) != null) {
                num = Integer.valueOf(I0j.m(theme, R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8));
            } else {
                num = null;
            }
            if (num != null && (gz = (GZ) this.t) != null && (view7 = ((AppPermissionsFragment) gz).getView()) != null) {
                view7.setBackgroundColor(num.intValue());
            }
            String W2 = W2();
            GZ gz5 = (GZ) this.t;
            EnumC30685mJ3 enumC30685mJ32 = EnumC30685mJ3.a;
            if (gz5 != null && (arguments4 = ((AppPermissionsFragment) gz5).getArguments()) != null && (serializable = arguments4.getSerializable("appType")) != null) {
                enumC30685mJ3 = (EnumC30685mJ3) serializable;
            } else {
                enumC30685mJ3 = enumC30685mJ32;
            }
            GZ gz6 = (GZ) this.t;
            if (gz6 != null && (arguments3 = ((AppPermissionsFragment) gz6).getArguments()) != null) {
                z = arguments3.getBoolean("isConnected", true);
            } else {
                z = true;
            }
            GZ gz7 = (GZ) this.t;
            if (gz7 != null && (arguments2 = ((AppPermissionsFragment) gz7).getArguments()) != null) {
                z2 = arguments2.getBoolean("hasPrivateStorage", false);
            } else {
                z2 = false;
            }
            GZ gz8 = (GZ) this.t;
            if (gz8 != null && (view6 = ((AppPermissionsFragment) gz8).getView()) != null) {
                textView = (TextView) view6.findViewById(R.id.f118690_resource_name_obfuscated_res_0x7f0b161b);
            } else {
                textView = null;
            }
            if (textView != null) {
                textView.setText(arguments.getString("name"));
            }
            GZ gz9 = (GZ) this.t;
            if (gz9 != null && (view5 = ((AppPermissionsFragment) gz9).getView()) != null) {
                textView2 = (TextView) view5.findViewById(R.id.f118620_resource_name_obfuscated_res_0x7f0b1613);
            } else {
                textView2 = null;
            }
            if (textView2 != null) {
                if (enumC30685mJ3 == enumC30685mJ32) {
                    i2 = R.string.login_kit_remove_app;
                } else if (z) {
                    if (z2) {
                        i2 = R.string.cognac_partner_connection_remove_connected_mini_privatedata;
                    } else {
                        i2 = R.string.cognac_partner_connection_remove_connected_mini_noprivatedata;
                    }
                } else {
                    i2 = R.string.cognac_partner_connection_remove_disconnected_mini;
                }
                textView2.setText(context.getString(i2));
            }
            GZ gz10 = (GZ) this.t;
            if (gz10 != null && (view4 = ((AppPermissionsFragment) gz10).getView()) != null && (findViewById = view4.findViewById(R.id.f118630_resource_name_obfuscated_res_0x7f0b1614)) != null) {
                findViewById.setOnClickListener(new ViewOnClickListenerC24248hV(this, z, i4));
            }
            if (enumC30685mJ3 == EnumC30685mJ3.b) {
                GZ gz11 = (GZ) this.t;
                if (gz11 != null && (view3 = ((AppPermissionsFragment) gz11).getView()) != null) {
                    snapFontTextView = (SnapFontTextView) view3.findViewById(R.id.f118610_resource_name_obfuscated_res_0x7f0b1612);
                } else {
                    snapFontTextView = null;
                }
                if (snapFontTextView != null) {
                    snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
                }
                if (snapFontTextView != null) {
                    if (z) {
                        i = R.string.cognac_partner_connection_remove_description_connected_mini;
                    } else {
                        i = R.string.cognac_partner_connection_remove_description_disconnected_mini;
                    }
                    String string2 = context.getString(R.string.cognac_partner_connection_remove_description_mini_link_text);
                    SpannableString spannableString2 = new SpannableString(context.getResources().getString(i, string2));
                    DZ dz = new DZ(this, new C48551zg(2, this, FZ.class, "startWebview", "startWebview(Ljava/lang/String;Lcom/snap/web/api/WebViewSessionListener;)V", 0, 8), Uri.encode("https://support.snapchat.com/article/games-data-privacy#protected-data", "/:"), context);
                    Matcher matcher = Pattern.compile(string2).matcher(spannableString2.toString());
                    if (matcher.find()) {
                        spannableString = spannableString2;
                        spannableString.setSpan(dz, matcher.start(), matcher.end(), 33);
                    } else {
                        spannableString = spannableString2;
                    }
                    snapFontTextView.setText(spannableString);
                }
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(0);
                }
                if (snapFontTextView != null) {
                    snapFontTextView.setEnabled(true);
                }
                GZ gz12 = (GZ) this.t;
                if (gz12 != null && (view2 = ((AppPermissionsFragment) gz12).getView()) != null) {
                    textView3 = (TextView) view2.findViewById(R.id.f118640_resource_name_obfuscated_res_0x7f0b1615);
                } else {
                    textView3 = null;
                }
                if (textView3 != null) {
                    textView3.setVisibility(8);
                }
                GZ gz13 = (GZ) this.t;
                if (gz13 != null && (view = ((AppPermissionsFragment) gz13).getView()) != null) {
                    viewGroup = (ViewGroup) view.findViewById(R.id.f104780_resource_name_obfuscated_res_0x7f0b0c91);
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
            }
            C33348oIa[] c33348oIaArr = (C33348oIa[]) arguments.getParcelableArray("scopesApproved");
            if (c33348oIaArr.length != 0) {
                this.r0 = c33348oIaArr;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45300_resource_name_obfuscated_res_0x7f070980);
                C28950l0f c28950l0f = new C28950l0f();
                c28950l0f.g(dimensionPixelSize, dimensionPixelSize, false);
                C28950l0f c28950l0f2 = new C28950l0f(c28950l0f);
                C33348oIa[] c33348oIaArr2 = this.r0;
                if (c33348oIaArr2 != null) {
                    ArrayList arrayList = new ArrayList(c33348oIaArr2.length);
                    int length = c33348oIaArr2.length;
                    int i5 = 0;
                    while (true) {
                        c12718Xfi = this.w0;
                        c0973Bre = this.o0;
                        if (i5 >= length) {
                            break;
                        }
                        C33348oIa c33348oIa = c33348oIaArr2[i5];
                        arrayList.add(new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC22996gZ0) c12718Xfi.getValue()).g(Uri.parse(c33348oIa.t), C30671mIa.Z.g(), c28950l0f2), c0973Bre.d()), c0973Bre.i()), new C9398Rd(c33348oIa, 21, this)), new HPj(22))));
                        i5++;
                    }
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    LSg x = this.Z.a.x();
                    if (x != null) {
                        str = x.f;
                    }
                    if (str != null && (z3 = PZj.z(str)) != null) {
                        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f45210_resource_name_obfuscated_res_0x7f070977);
                        C28950l0f c28950l0f3 = new C28950l0f();
                        c28950l0f3.g(dimensionPixelSize2, dimensionPixelSize2, false);
                        arrayList2.add(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC22996gZ0) c12718Xfi.getValue()).g(AbstractC20835ew8.h(z3, "6972338", EnumC36440qc7.SNAP_KIT, false, 0, false, 120), C26387j5g.e0.a.t, new C28950l0f(c28950l0f3)), c0973Bre.d()), c0973Bre.i()), new O46(19, this)), C28934l0.x0));
                    }
                    AbstractC36097qM0.F2(this, new CompletableObserveOn(new CompletableMergeIterable(arrayList2), c0973Bre.i()).subscribe(new BZ(this, i3), new CZ(this, i3)), this);
                } else {
                    AbstractC2032Dq9.T("scopeArray");
                    throw null;
                }
            }
            if (W2 != null) {
                C18631dIa U2 = U2();
                U2.getClass();
                C16371bc3 c16371bc3 = new C16371bc3();
                c16371bc3.l = W2;
                ((InterfaceC7706Oa1) U2.a.get()).e(c16371bc3);
            }
        }
    }

    public final void c3(boolean z) {
        O76 o76 = new O76(this.e0, this.f0, C26387j5g.f0, true, null, 240);
        o76.j(R.string.login_kit_something_went_wrong_permissions);
        O76.d(o76, R.string.okay, new EZ(z, this), true, 8);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = this.f0;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(GZ gz) {
        super.O2(gz);
        gz.getLifecycle().a(this);
    }

    @GNc(c.ON_DESTROY)
    public final void onFragmentDestroyed() {
        String W2;
        ArrayList arrayList;
        int i = 0;
        Iterator it = this.v0.entrySet().iterator();
        while (it.hasNext()) {
            ((C22676gJe) ((Map.Entry) it.next()).getValue()).dispose();
        }
        C22676gJe c22676gJe = this.u0;
        if (c22676gJe != null) {
            c22676gJe.dispose();
        }
        if (!this.y0 && (W2 = W2()) != null && (arrayList = this.t0) != null) {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (!((AIa) next).e) {
                    arrayList2.add(next);
                } else {
                    arrayList3.add(next);
                }
            }
            ArrayList arrayList4 = this.t0;
            if (arrayList4 == null || arrayList2.size() != arrayList4.size()) {
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    String str = ((AIa) it3.next()).a.a;
                    C11448Ux3 c11448Ux3 = this.i0;
                    arrayList6.add(Boolean.valueOf(arrayList5.add(((UAg) c11448Ux3.c).s("ConnectedAppScopes:removeScope", new HQ2((Object) c11448Ux3, (Object) W2, (Object) str, 15)))));
                }
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    if (((AIa) next2).d) {
                        arrayList7.add(next2);
                    } else {
                        arrayList8.add(next2);
                    }
                }
                SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) this.q0.getValue();
                C1791Dej c1791Dej = new C1791Dej();
                c1791Dej.b = W2;
                c1791Dej.a |= 1;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                Iterator it5 = arrayList8.iterator();
                while (it5.hasNext()) {
                    arrayList9.add(((AIa) it5.next()).a.a);
                }
                c1791Dej.c = (String[]) arrayList9.toArray(new String[0]);
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                Iterator it6 = arrayList7.iterator();
                while (it6.hasNext()) {
                    arrayList10.add(((AIa) it6.next()).a.a);
                }
                c1791Dej.t = (String[]) arrayList10.toArray(new String[0]);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<U3f<C2333Eej>> appUpdate = snapKitHttpInterface.appUpdate(c1791Dej, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                C0973Bre c0973Bre = this.o0;
                arrayList5.add(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(AbstractC30172lva.s(appUpdate, appUpdate, c0973Bre.d()), c0973Bre.i()), new C30356m3h(this, arrayList3, W2, 8)), new C48398zZ(this, arrayList3, W2, i)));
                this.l0.a((C12303Wm0) this.z0.getValue(), new CompletableMergeDelayErrorIterable(arrayList5).subscribe(C9293Qy.o, C33168oA.l0));
            }
        }
        this.s0.j();
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        Disposable subscribe = this.n0.j().subscribe(new CZ(this, 1));
        if (subscribe != null) {
            AbstractC36097qM0.F2(this, subscribe, this);
        }
    }
}
