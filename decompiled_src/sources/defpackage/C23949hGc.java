package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import com.snap.component.button.SnapCheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: hGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23949hGc extends AbstractC30443m7g {
    public final C3863Gy n0;

    /* JADX WARN: Type inference failed for: r2v2, types: [Gy, java.lang.Object] */
    public C23949hGc(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, XSg xSg, C28935l00 c28935l00, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6, InterfaceC34553pC3 interfaceC34553pC3, C34646pGc c34646pGc, C12613Xai c12613Xai, BJd bJd, H2d h2d, InterfaceC15222ake interfaceC15222ake, C40594tih c40594tih, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake3) {
        super(context, AbstractC22612gGc.a, R.string.notification_settings_title, R.layout.f137220_resource_name_obfuscated_res_0x7f0e04bc, c10770Tqc, interfaceC8509Pm9);
        C19896eEc.Z.g("NotificationSettingsPageController");
        J7d j7d = (J7d) interfaceC15222ake3.get();
        ?? obj = new Object();
        obj.a = context;
        obj.b = c10770Tqc;
        obj.c = interfaceC8509Pm9;
        obj.d = xSg;
        obj.e = c28935l00;
        obj.f = interfaceC32875nwf;
        obj.g = c12393Wq6;
        obj.h = interfaceC34553pC3;
        obj.i = c34646pGc;
        obj.j = c12613Xai;
        obj.k = bJd;
        obj.l = h2d;
        obj.m = c40594tih;
        obj.n = interfaceC15222ake2;
        obj.o = interfaceC16558bke;
        obj.p = j7d;
        C19896eEc c19896eEc = C19896eEc.Z;
        obj.q = c19896eEc.g("NotificationSettingsController");
        obj.r = new C0973Bre(new C12303Wm0(c19896eEc, "NotificationSettingsController"));
        obj.s = new HashMap();
        obj.t = new HashMap();
        obj.u = new HashMap();
        obj.v = new HashMap();
        obj.w = new LinkedHashSet();
        obj.x = interfaceC15222ake;
        obj.y = new CompositeDisposable();
        this.n0 = obj;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        C26641jHc c26641jHc;
        int i;
        Object valueOf;
        C3863Gy c3863Gy = this.n0;
        HashMap hashMap = (HashMap) c3863Gy.s;
        boolean isEmpty = hashMap.isEmpty();
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c3863Gy.x;
        if (!isEmpty) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(hashMap.size()));
            for (Map.Entry entry : hashMap.entrySet()) {
                Object key = entry.getKey();
                if (((EnumC9385Rc7) entry.getKey()).b == null) {
                    boolean z = ((EnumC9385Rc7) entry.getKey()).c;
                    boolean isChecked = ((CheckBox) entry.getValue()).isChecked();
                    if (z) {
                        if (!isChecked) {
                            isChecked = true;
                        } else {
                            isChecked = false;
                        }
                    }
                    valueOf = Boolean.valueOf(isChecked);
                } else {
                    boolean isChecked2 = ((CheckBox) entry.getValue()).isChecked();
                    if (isChecked2) {
                        boolean z2 = ((EnumC9385Rc7) entry.getKey()).c;
                        EnumC9385Rc7 enumC9385Rc7 = (EnumC9385Rc7) entry.getKey();
                        if (z2) {
                            enumC9385Rc7.getClass();
                            i = 2;
                        } else {
                            enumC9385Rc7.getClass();
                            i = 1;
                        }
                    } else if (!isChecked2) {
                        boolean z3 = ((EnumC9385Rc7) entry.getKey()).c;
                        EnumC9385Rc7 enumC9385Rc72 = (EnumC9385Rc7) entry.getKey();
                        if (z3) {
                            enumC9385Rc72.getClass();
                            i = 1;
                        } else {
                            enumC9385Rc72.getClass();
                            i = 2;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    valueOf = Integer.valueOf(i);
                }
                linkedHashMap.put(key, valueOf);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                linkedHashMap2.put(((EnumC9385Rc7) entry2.getKey()).a, entry2.getValue());
            }
            ((C26620jGc) interfaceC15222ake.get()).a(linkedHashMap2);
            ((C12613Xai) c3863Gy.j).m(linkedHashMap2);
            C26620jGc c26620jGc = (C26620jGc) interfaceC15222ake.get();
            HashMap hashMap2 = (HashMap) c3863Gy.v;
            ArrayList arrayList = new ArrayList(hashMap.size());
            for (Map.Entry entry3 : hashMap.entrySet()) {
                arrayList.add(new C24366had(((EnumC9385Rc7) entry3.getKey()).name(), Boolean.valueOf(((CheckBox) entry3.getValue()).isChecked())));
            }
            c26620jGc.getClass();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C24366had c24366had = (C24366had) it.next();
                String str = (String) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                bool.getClass();
                Boolean bool2 = (Boolean) hashMap2.get(str);
                if (AbstractC2032Dq9.j(bool2, bool)) {
                    c26641jHc = null;
                } else {
                    c26641jHc = new C26641jHc();
                    c26641jHc.j = str;
                    c26641jHc.k = bool2;
                    c26641jHc.l = bool;
                }
                if (c26641jHc != null) {
                    arrayList2.add(c26641jHc);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((InterfaceC30877mS6) c26620jGc.d.getValue()).e((C26641jHc) it2.next());
            }
        } else {
            ((C26620jGc) interfaceC15222ake.get()).a(null);
        }
        hashMap.clear();
        HashMap hashMap3 = (HashMap) c3863Gy.t;
        boolean isEmpty2 = hashMap3.isEmpty();
        C0973Bre c0973Bre = (C0973Bre) c3863Gy.r;
        if (!isEmpty2) {
            Map u0 = AbstractC2304Edb.u0(hashMap3);
            C15699b66 c15699b66 = (C15699b66) ((InterfaceC16558bke) c3863Gy.o).get();
            ((C8241Oze) ((B73) c15699b66.b.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList arrayList3 = new ArrayList(u0.size());
            Iterator it3 = u0.entrySet().iterator();
            while (true) {
                int i2 = 3;
                if (!it3.hasNext()) {
                    break;
                }
                Map.Entry entry4 = (Map.Entry) it3.next();
                int ordinal = ((W56) entry4.getKey()).ordinal();
                if (((Boolean) entry4.getValue()).booleanValue()) {
                    i2 = 2;
                }
                Q3g q3g = new Q3g();
                q3g.c = AbstractC30172lva.L(i2);
                int i3 = q3g.a;
                q3g.b = ordinal;
                q3g.X = currentTimeMillis;
                q3g.a = i3 | 11;
                arrayList3.add(q3g);
            }
            B66 b66 = new B66();
            b66.b = Kpk.f();
            b66.a = 1 | b66.a;
            b66.c = (Q3g[]) arrayList3.toArray(new Q3g[0]);
            b66.X = currentTimeMillis;
            b66.a |= 4;
            Singles singles = Singles.a;
            SingleCache singleCache = new SingleCache(c15699b66.a.a.b(3));
            singles.getClass();
            c3863Gy.g(new CompletableSubscribeOn(new CompletableAndThenCompletable(new SingleFlatMapCompletable(Singles.b(singleCache, c15699b66.f, c15699b66.g), new C7835Og4(c15699b66, b66, u0, 29)), new CompletableFromAction(new HWb(c3863Gy, 26, u0))), c0973Bre.d()).subscribe());
        }
        hashMap3.clear();
        HashMap hashMap4 = (HashMap) c3863Gy.u;
        if (!hashMap4.isEmpty()) {
            for (ZFc zFc : hashMap4.values()) {
                C31360mof c31360mof = new C31360mof(zFc.a, zFc.b, 6);
                C34646pGc c34646pGc = (C34646pGc) c3863Gy.i;
                CEh cEh = new CEh((B73) c34646pGc.c.get());
                Single v = ((XSg) c34646pGc.a.get()).v();
                C23556gyb c23556gyb = new C23556gyb(c34646pGc, c31360mof, cEh, 17);
                v.getClass();
                c3863Gy.g(new SingleSubscribeOn(new SingleFlatMap(v, c23556gyb), c0973Bre.d()).subscribe(new C21275fGc(c3863Gy, 0, zFc)));
            }
        }
        hashMap4.clear();
        ((CompositeDisposable) c3863Gy.y).j();
        super.g();
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        super.i();
        View view = this.k0;
        C3863Gy c3863Gy = this.n0;
        c3863Gy.z = view;
        ((HashMap) c3863Gy.v).clear();
        View view2 = (View) c3863Gy.z;
        if (view2 != null) {
            View findViewById = view2.findViewById(R.id.f98130_resource_name_obfuscated_res_0x7f0b07f1);
            View view3 = (View) c3863Gy.z;
            if (view3 != null) {
                View findViewById2 = view3.findViewById(R.id.f98140_resource_name_obfuscated_res_0x7f0b07f3);
                View view4 = (View) c3863Gy.z;
                if (view4 != null) {
                    View findViewById3 = view4.findViewById(R.id.f107760_resource_name_obfuscated_res_0x7f0b0ea9);
                    int i4 = AbstractC8392Pgi.a;
                    if (!new DEc((Context) c3863Gy.a).a()) {
                        findViewById2.setVisibility(0);
                        findViewById.setOnClickListener(new ViewOnClickListenerC17255cGc(c3863Gy, i3));
                        findViewById3.setVisibility(8);
                    } else {
                        findViewById2.setVisibility(8);
                        findViewById3.setVisibility(0);
                    }
                    View view5 = (View) c3863Gy.z;
                    if (view5 != null) {
                        View findViewById4 = view5.findViewById(R.id.f107850_resource_name_obfuscated_res_0x7f0b0eb4);
                        View view6 = (View) c3863Gy.z;
                        if (view6 != null) {
                            View findViewById5 = view6.findViewById(R.id.f107840_resource_name_obfuscated_res_0x7f0b0eb3);
                            View view7 = (View) c3863Gy.z;
                            if (view7 != null) {
                                SnapCheckBox snapCheckBox = (SnapCheckBox) view7.findViewById(R.id.f107820_resource_name_obfuscated_res_0x7f0b0eb0);
                                Iterator it = AbstractC43165ve3.Y(findViewById4, findViewById5, snapCheckBox).iterator();
                                while (it.hasNext()) {
                                    ((View) it.next()).setVisibility(0);
                                }
                                C3863Gy.f(c3863Gy, snapCheckBox, EnumC22357g4g.ENABLE_BITMOJI);
                                View view8 = (View) c3863Gy.z;
                                if (view8 != null) {
                                    c3863Gy.a(findViewById5, snapCheckBox, view8.findViewById(R.id.f107830_resource_name_obfuscated_res_0x7f0b0eb2));
                                    c3863Gy.o(EnumC9385Rc7.DREAMS_SUGGESTIONS, R.id.f107950_resource_name_obfuscated_res_0x7f0b0ec0, R.id.f107930_resource_name_obfuscated_res_0x7f0b0ebd, R.id.f107940_resource_name_obfuscated_res_0x7f0b0ebf);
                                    View view9 = (View) c3863Gy.z;
                                    if (view9 != null) {
                                        View findViewById6 = view9.findViewById(R.id.f108880_resource_name_obfuscated_res_0x7f0b0f3d);
                                        View view10 = (View) c3863Gy.z;
                                        if (view10 != null) {
                                            View findViewById7 = view10.findViewById(R.id.f108870_resource_name_obfuscated_res_0x7f0b0f3c);
                                            View view11 = (View) c3863Gy.z;
                                            if (view11 != null) {
                                                SnapCheckBox snapCheckBox2 = (SnapCheckBox) view11.findViewById(R.id.f108850_resource_name_obfuscated_res_0x7f0b0f3a);
                                                Iterator it2 = AbstractC43165ve3.Y(findViewById6, findViewById7, snapCheckBox2).iterator();
                                                while (it2.hasNext()) {
                                                    ((View) it2.next()).setVisibility(0);
                                                }
                                                C3863Gy.f(c3863Gy, snapCheckBox2, EnumC22357g4g.ENABLE_SOUND);
                                                View view12 = (View) c3863Gy.z;
                                                if (view12 != null) {
                                                    c3863Gy.a(findViewById7, snapCheckBox2, view12.findViewById(R.id.f108860_resource_name_obfuscated_res_0x7f0b0f3b));
                                                    View view13 = (View) c3863Gy.z;
                                                    if (view13 != null) {
                                                        View findViewById8 = view13.findViewById(R.id.f108840_resource_name_obfuscated_res_0x7f0b0f38);
                                                        View view14 = (View) c3863Gy.z;
                                                        if (view14 != null) {
                                                            View findViewById9 = view14.findViewById(R.id.f108830_resource_name_obfuscated_res_0x7f0b0f37);
                                                            View view15 = (View) c3863Gy.z;
                                                            if (view15 != null) {
                                                                SnapCheckBox snapCheckBox3 = (SnapCheckBox) view15.findViewById(R.id.f108810_resource_name_obfuscated_res_0x7f0b0f34);
                                                                Iterator it3 = AbstractC43165ve3.Y(findViewById8, findViewById9, snapCheckBox3).iterator();
                                                                while (it3.hasNext()) {
                                                                    ((View) it3.next()).setVisibility(0);
                                                                }
                                                                C3863Gy.f(c3863Gy, snapCheckBox3, EnumC22357g4g.ENABLE_RINGING);
                                                                View view16 = (View) c3863Gy.z;
                                                                if (view16 != null) {
                                                                    c3863Gy.a(findViewById9, snapCheckBox3, view16.findViewById(R.id.f108820_resource_name_obfuscated_res_0x7f0b0f36));
                                                                    View view17 = (View) c3863Gy.z;
                                                                    if (view17 != null) {
                                                                        View findViewById10 = view17.findViewById(R.id.f109060_resource_name_obfuscated_res_0x7f0b0f52);
                                                                        View view18 = (View) c3863Gy.z;
                                                                        if (view18 != null) {
                                                                            View findViewById11 = view18.findViewById(R.id.f109050_resource_name_obfuscated_res_0x7f0b0f51);
                                                                            View view19 = (View) c3863Gy.z;
                                                                            if (view19 != null) {
                                                                                SnapCheckBox snapCheckBox4 = (SnapCheckBox) view19.findViewById(R.id.f109030_resource_name_obfuscated_res_0x7f0b0f4f);
                                                                                Iterator it4 = AbstractC43165ve3.Y(findViewById10, findViewById11, snapCheckBox4).iterator();
                                                                                while (it4.hasNext()) {
                                                                                    ((View) it4.next()).setVisibility(0);
                                                                                }
                                                                                c3863Gy.e(snapCheckBox4, EnumC30194lwa.WAKE_SCREEN);
                                                                                View view20 = (View) c3863Gy.z;
                                                                                if (view20 != null) {
                                                                                    c3863Gy.a(findViewById11, snapCheckBox4, view20.findViewById(R.id.f109040_resource_name_obfuscated_res_0x7f0b0f50));
                                                                                    View view21 = (View) c3863Gy.z;
                                                                                    if (view21 != null) {
                                                                                        View findViewById12 = view21.findViewById(R.id.f108170_resource_name_obfuscated_res_0x7f0b0ee0);
                                                                                        View view22 = (View) c3863Gy.z;
                                                                                        if (view22 != null) {
                                                                                            View findViewById13 = view22.findViewById(R.id.f108160_resource_name_obfuscated_res_0x7f0b0edf);
                                                                                            View view23 = (View) c3863Gy.z;
                                                                                            if (view23 != null) {
                                                                                                SnapCheckBox snapCheckBox5 = (SnapCheckBox) view23.findViewById(R.id.f108140_resource_name_obfuscated_res_0x7f0b0edd);
                                                                                                Iterator it5 = AbstractC43165ve3.Y(findViewById12, findViewById13, snapCheckBox5).iterator();
                                                                                                while (it5.hasNext()) {
                                                                                                    ((View) it5.next()).setVisibility(0);
                                                                                                }
                                                                                                c3863Gy.e(snapCheckBox5, EnumC30194lwa.LED);
                                                                                                View view24 = (View) c3863Gy.z;
                                                                                                if (view24 != null) {
                                                                                                    c3863Gy.a(findViewById13, snapCheckBox5, view24.findViewById(R.id.f108150_resource_name_obfuscated_res_0x7f0b0ede));
                                                                                                    View view25 = (View) c3863Gy.z;
                                                                                                    if (view25 != null) {
                                                                                                        View findViewById14 = view25.findViewById(R.id.f109020_resource_name_obfuscated_res_0x7f0b0f4e);
                                                                                                        View view26 = (View) c3863Gy.z;
                                                                                                        if (view26 != null) {
                                                                                                            View findViewById15 = view26.findViewById(R.id.f109010_resource_name_obfuscated_res_0x7f0b0f4d);
                                                                                                            View view27 = (View) c3863Gy.z;
                                                                                                            if (view27 != null) {
                                                                                                                SnapCheckBox snapCheckBox6 = (SnapCheckBox) view27.findViewById(R.id.f108990_resource_name_obfuscated_res_0x7f0b0f4b);
                                                                                                                Iterator it6 = AbstractC43165ve3.Y(findViewById14, findViewById15, snapCheckBox6).iterator();
                                                                                                                while (it6.hasNext()) {
                                                                                                                    ((View) it6.next()).setVisibility(0);
                                                                                                                }
                                                                                                                c3863Gy.e(snapCheckBox6, EnumC30194lwa.VIBRATION);
                                                                                                                View view28 = (View) c3863Gy.z;
                                                                                                                if (view28 != null) {
                                                                                                                    c3863Gy.a(findViewById15, snapCheckBox6, view28.findViewById(R.id.f109000_resource_name_obfuscated_res_0x7f0b0f4c));
                                                                                                                    View view29 = (View) c3863Gy.z;
                                                                                                                    if (view29 != null) {
                                                                                                                        View findViewById16 = view29.findViewById(R.id.f108900_resource_name_obfuscated_res_0x7f0b0f3f);
                                                                                                                        View view30 = (View) c3863Gy.z;
                                                                                                                        if (view30 != null) {
                                                                                                                            View findViewById17 = view30.findViewById(R.id.f104810_resource_name_obfuscated_res_0x7f0b0c94);
                                                                                                                            findViewById16.setVisibility(0);
                                                                                                                            findViewById17.setOnClickListener(new ViewOnClickListenerC17255cGc(c3863Gy, i));
                                                                                                                            EnumC26557jDc enumC26557jDc = EnumC26557jDc.L0;
                                                                                                                            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c3863Gy.h;
                                                                                                                            Single u = interfaceC34553pC3.u(enumC26557jDc);
                                                                                                                            C0973Bre c0973Bre = (C0973Bre) c3863Gy.r;
                                                                                                                            c3863Gy.h(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C19938eGc(c3863Gy, i2), new C19938eGc(c3863Gy, i3)));
                                                                                                                            c3863Gy.n();
                                                                                                                            Observable z = interfaceC34553pC3.z(EnumC26557jDc.K0);
                                                                                                                            C16732bsc c16732bsc = C16732bsc.q0;
                                                                                                                            z.getClass();
                                                                                                                            Disposable j = SubscribersKt.j(new ObservableSubscribeOn(new ObservableFilter(z, c16732bsc), c0973Bre.d()).u0(c0973Bre.i()), null, null, new C19938eGc(c3863Gy, 6), 3);
                                                                                                                            CompositeDisposable compositeDisposable = (CompositeDisposable) c3863Gy.y;
                                                                                                                            compositeDisposable.d(j);
                                                                                                                            C15699b66 c15699b66 = (C15699b66) ((InterfaceC16558bke) c3863Gy.o).get();
                                                                                                                            C23728h66 e = c15699b66.e();
                                                                                                                            e.getClass();
                                                                                                                            compositeDisposable.d(SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(SinglesKt.a(new SingleFromCallable(new W16(4, e)), c15699b66.c.u(EnumC26557jDc.A2)), new S16(i, c15699b66)), c0973Bre.d()), c0973Bre.i()), null, new C19938eGc(c3863Gy, 7), 1));
                                                                                                                            return;
                                                                                                                        }
                                                                                                                        AbstractC2032Dq9.T("contentView");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    AbstractC2032Dq9.T("contentView");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                AbstractC2032Dq9.T("contentView");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            AbstractC2032Dq9.T("contentView");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        AbstractC2032Dq9.T("contentView");
                                                                                                        throw null;
                                                                                                    }
                                                                                                    AbstractC2032Dq9.T("contentView");
                                                                                                    throw null;
                                                                                                }
                                                                                                AbstractC2032Dq9.T("contentView");
                                                                                                throw null;
                                                                                            }
                                                                                            AbstractC2032Dq9.T("contentView");
                                                                                            throw null;
                                                                                        }
                                                                                        AbstractC2032Dq9.T("contentView");
                                                                                        throw null;
                                                                                    }
                                                                                    AbstractC2032Dq9.T("contentView");
                                                                                    throw null;
                                                                                }
                                                                                AbstractC2032Dq9.T("contentView");
                                                                                throw null;
                                                                            }
                                                                            AbstractC2032Dq9.T("contentView");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("contentView");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("contentView");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("contentView");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("contentView");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("contentView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("contentView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("contentView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("contentView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("contentView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("contentView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("contentView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("contentView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("contentView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contentView");
                    throw null;
                }
                AbstractC2032Dq9.T("contentView");
                throw null;
            }
            AbstractC2032Dq9.T("contentView");
            throw null;
        }
        AbstractC2032Dq9.T("contentView");
        throw null;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }
}
