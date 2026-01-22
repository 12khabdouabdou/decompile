package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselItemView;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: Cz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1669Cz3 implements Function, Function7, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1669Cz3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public LF4 a(AbstractC15274an0 abstractC15274an0, CompositeDisposable compositeDisposable) {
        return new LF4((FY4) this.b, abstractC15274an0, compositeDisposable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v12 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List b;
        String str;
        EnumC12897Xo9 enumC12897Xo9;
        EnumC12897Xo9 enumC12897Xo92;
        C37009r24 c37009r24;
        boolean z;
        String str2;
        String str3;
        MaybeJust maybeJust;
        ObservableElementAtSingle observableElementAtSingle;
        ObservableJust observableJust;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        String str4 = "";
        int i = 2;
        int i2 = 13;
        int i3 = 12;
        int i4 = 16;
        int i5 = 7;
        boolean z2 = false;
        ?? r11 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C3345Fz3 c3345Fz3 = (C3345Fz3) obj2;
                InterfaceC25716ib5 c = c3345Fz3.c();
                C7687Nz3 c7687Nz3 = ((KBg) c3345Fz3.f()).p;
                String str5 = ((LSg) obj).a;
                if (str5 != null) {
                    str4 = str5;
                }
                return new ObservableMap(c.p(c7687Nz3.f(str4), c3345Fz3.e.g()), BJ2.Z);
            case 1:
                C24366had c24366had = (C24366had) obj;
                LX8 lx8 = (LX8) c24366had.a;
                List list = (List) c24366had.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 >= 16) {
                    i4 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                for (Object obj3 : list) {
                    linkedHashMap.put(((C22886gTg) obj3).a, obj3);
                }
                BA3 ba3 = (BA3) obj2;
                if (C36886qwd.class.equals(C28860kwd.class)) {
                    b = BA3.a(ba3, lx8, linkedHashMap);
                } else if (C36886qwd.class.equals(C36886qwd.class)) {
                    b = BA3.c(ba3, lx8, linkedHashMap);
                } else if (C36886qwd.class.equals(C35548pwd.class)) {
                    b = BA3.b(ba3, lx8, (C43220vge) ba3.a.get(), linkedHashMap);
                } else {
                    throw new UnsupportedOperationException(EU0.w("not supported type: ", AbstractC38723sJe.a(C36886qwd.class).c()));
                }
                List list2 = b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Object obj4 : list2) {
                    if (obj4 != null) {
                        arrayList.add((C36886qwd) obj4);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverplayback.api.PlayablePublisherSnap");
                    }
                }
                return arrayList;
            case 2:
            case 4:
            case 6:
            case 21:
            case 22:
            case 23:
            case 27:
            default:
                WNi wNi = (WNi) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                if (c3682Gp3.k()) {
                    completableSource = new CompletableFromAction(new C21199fD((Object) c3682Gp3, (boolean) (1 == true ? 1 : 0), (Object) wNi, i5)).q();
                } else {
                    completableSource = CompletableEmpty.a;
                }
                if (c3682Gp3.j()) {
                    completableSource2 = new CompletableFromAction(new C21199fD(c3682Gp3, z2, wNi, i5));
                } else {
                    completableSource2 = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableSource2, completableSource);
            case 3:
                return ((FHc) obj).a((EHc) obj2);
            case 5:
                return WM3.b((WM3) obj2, (List) obj);
            case 7:
                LSg lSg = (LSg) obj;
                String str6 = lSg.b;
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = lSg.a;
                if (str7 != null) {
                    str4 = str7;
                }
                if (!R4i.w1(str6) || !R4i.w1(str4)) {
                    JO3 jo3 = (JO3) obj2;
                    if (JO3.b(jo3, str6, str4)) {
                        return JO3.a(jo3, false);
                    }
                }
                return C38757sL6.a;
            case 8:
                String str8 = ((LSg) obj).a;
                if (str8 != null) {
                    ((JO3) ((C42849vP3) obj2).b.get()).o(str8, EnumC41948ujd.ON_CAMERA);
                }
                return Boolean.TRUE;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    int i6 = OP3.U0;
                    return ((OP3) obj2).U2().u(WT7.o0);
                }
                return new SingleJust(Boolean.FALSE);
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C44771wq8 c44771wq8 = (C44771wq8) c32268nUi.a;
                Map map = (Map) c32268nUi.b;
                List<G46> list3 = (List) c32268nUi.c;
                C14804aR3 c14804aR3 = (C14804aR3) obj2;
                c14804aR3.getClass();
                Context context = c14804aR3.Z;
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout.addView(c14804aR3.B("Content (Snap)"));
                Iterator it = AbstractC43165ve3.Y(EU0.y(AbstractC31823n9f.s("Media Type: ", EnumC6482Ltb.a(Integer.valueOf(c44771wq8.j)).name(), " ("), c44771wq8.j, ")"), "Snap Id: " + c44771wq8.a, "Entry Id: " + c44771wq8.b, "Media Id: " + c44771wq8.c, "External Id: " + c44771wq8.d, "MultiSnap Group Id: " + c44771wq8.e, "Requires Transcoding: " + c44771wq8.s, "Device Id: " + c44771wq8.f, "Device Firmware: " + c44771wq8.g, "Create Time: " + new Y95(c44771wq8.h), "Capture Time: " + new Y95(c44771wq8.i), "Has Overlay?: " + c44771wq8.k, "Is favorited?: " + c44771wq8.t, "Dimensions (HxW): " + c44771wq8.m + " x " + c44771wq8.l, EU0.w("Orientation: ", MKg.a(c44771wq8.n).name()), "Rotation: " + c44771wq8.o, "Duration (seconds): " + c44771wq8.p, "Infinite Timer: " + c44771wq8.q, "Copied From: " + c44771wq8.r, "Snap Source Type: " + c44771wq8.u, "Media Format: " + c44771wq8.v).iterator();
                while (it.hasNext()) {
                    linearLayout.addView(c14804aR3.z((String) it.next()));
                }
                linearLayout.addView(c14804aR3.B("Memories Search Tags (Snap)"));
                if (map.isEmpty()) {
                    linearLayout.addView(c14804aR3.z("\"No search tag in this Snap.\""));
                } else {
                    ArrayList arrayList2 = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        String n = AbstractC30628mG8.n("Search Entity \"", "\"\n", entry.getKey());
                        AbstractC32770nrk items = ((InterfaceC17031c63) entry.getValue()).getItems();
                        if (items instanceof C31745n63) {
                            for (AbstractC30408m63 abstractC30408m63 : ((C31745n63) items).a) {
                                String str9 = ((Object) n) + "\t\t" + abstractC30408m63.b();
                                if (entry.getKey() == EnumC34645pGb.f0) {
                                    str = " : " + abstractC30408m63.a() + ",\n";
                                } else {
                                    str = AppInfo.DELIM;
                                }
                                n = ((Object) str9) + str;
                            }
                        } else if (items instanceof C33084o63) {
                            n = ((Object) n) + "\t\t" + ((C33084o63) items).a.b() + ",\n";
                        }
                        arrayList2.add(n);
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        linearLayout.addView(c14804aR3.z((String) it2.next()));
                    }
                }
                linearLayout.addView(c14804aR3.B("Memories Detected Faces in Snap"));
                if (list3.isEmpty()) {
                    linearLayout.addView(c14804aR3.z("\"No face detected in this Snap.\""));
                } else {
                    for (G46 g46 : list3) {
                        Bitmap A2 = ((InterfaceC4247Hq6) g46.c.j()).A2();
                        LinearLayout linearLayout2 = new LinearLayout(context);
                        linearLayout2.setOrientation(0);
                        linearLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        SnapImageView snapImageView = new SnapImageView(linearLayout2.getContext(), null, 0, null, 14, null);
                        snapImageView.setLayoutParams(new ViewGroup.LayoutParams(A2.getWidth() * 3, A2.getHeight() * 3));
                        snapImageView.setBackgroundColor(-7829368);
                        snapImageView.setImageBitmap(A2);
                        linearLayout2.addView(snapImageView);
                        LinearLayout linearLayout3 = new LinearLayout(linearLayout2.getContext());
                        linearLayout3.setOrientation(1);
                        linearLayout3.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        linearLayout3.addView(c14804aR3.z("Face xPerc = " + g46.e));
                        linearLayout3.addView(c14804aR3.z("Face yPerc = " + g46.f));
                        linearLayout3.addView(c14804aR3.z("Face widthPerc = " + g46.g));
                        linearLayout3.addView(c14804aR3.z("Face heightPerc = " + g46.h + "\n\n"));
                        linearLayout2.addView(linearLayout3);
                        linearLayout.addView(linearLayout2);
                    }
                }
                return linearLayout;
            case 11:
                C21536fT3 c21536fT3 = (C21536fT3) ((C18852dT3) obj2).b.get();
                c21536fT3.getClass();
                Single c2 = c21536fT3.a.c(EnumC33543oRg.API_GATEWAY);
                C11448Ux3 c11448Ux3 = new C11448Ux3(c21536fT3, i4, (String) obj);
                c2.getClass();
                return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(c2, c11448Ux3), C45438xL2.f0), C32731nq3.y0);
            case 12:
                LW3 lw3 = (LW3) obj;
                ((C28283kW3) obj2).K = lw3;
                return new C17402cNd(lw3);
            case 13:
                Object[] objArr = (Object[]) obj;
                boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[1]).booleanValue();
                C48360zX3 c48360zX3 = (C48360zX3) objArr[2];
                C31614n04 c31614n04 = (C31614n04) objArr[3];
                int intValue = ((Integer) objArr[4]).intValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[5];
                boolean booleanValue3 = ((Boolean) objArr[6]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[7]).booleanValue();
                boolean booleanValue5 = ((Boolean) objArr[8]).booleanValue();
                boolean booleanValue6 = ((Boolean) objArr[9]).booleanValue();
                boolean booleanValue7 = ((Boolean) objArr[10]).booleanValue();
                boolean booleanValue8 = ((Boolean) objArr[11]).booleanValue();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[12];
                Long l = (Long) objArr[13];
                boolean booleanValue9 = ((Boolean) objArr[14]).booleanValue();
                C30069lqh c30069lqh = new C30069lqh(((Boolean) objArr[15]).booleanValue(), ((Boolean) objArr[16]).booleanValue());
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) objArr[17];
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) objArr[18];
                boolean booleanValue10 = ((Boolean) objArr[19]).booleanValue();
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) objArr[20];
                AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) objArr[21];
                AbstractC30352m3d abstractC30352m3d7 = (AbstractC30352m3d) objArr[22];
                AbstractC30352m3d abstractC30352m3d8 = (AbstractC30352m3d) objArr[23];
                AbstractC30352m3d abstractC30352m3d9 = (AbstractC30352m3d) objArr[24];
                boolean booleanValue11 = ((Boolean) objArr[25]).booleanValue();
                boolean booleanValue12 = ((Boolean) objArr[26]).booleanValue();
                AbstractC30352m3d abstractC30352m3d10 = (AbstractC30352m3d) objArr[27];
                AbstractC30352m3d abstractC30352m3d11 = (AbstractC30352m3d) objArr[28];
                boolean booleanValue13 = ((Boolean) objArr[29]).booleanValue();
                C17999cp9 c17999cp9 = (C17999cp9) objArr[30];
                Integer num = (Integer) objArr[31];
                AbstractC30352m3d abstractC30352m3d12 = (AbstractC30352m3d) objArr[32];
                AbstractC30352m3d abstractC30352m3d13 = (AbstractC30352m3d) objArr[33];
                AbstractC30352m3d abstractC30352m3d14 = (AbstractC30352m3d) objArr[34];
                AbstractC30352m3d abstractC30352m3d15 = (AbstractC30352m3d) objArr[35];
                AbstractC30352m3d abstractC30352m3d16 = (AbstractC30352m3d) objArr[36];
                boolean booleanValue14 = ((Boolean) objArr[37]).booleanValue();
                boolean booleanValue15 = ((Boolean) objArr[38]).booleanValue();
                AbstractC30352m3d abstractC30352m3d17 = (AbstractC30352m3d) objArr[39];
                AbstractC30352m3d abstractC30352m3d18 = (AbstractC30352m3d) objArr[40];
                boolean booleanValue16 = ((Boolean) objArr[41]).booleanValue();
                AbstractC30352m3d abstractC30352m3d19 = (AbstractC30352m3d) objArr[42];
                AbstractC30352m3d abstractC30352m3d20 = (AbstractC30352m3d) objArr[43];
                AbstractC30352m3d abstractC30352m3d21 = (AbstractC30352m3d) objArr[44];
                AbstractC30352m3d abstractC30352m3d22 = (AbstractC30352m3d) objArr[45];
                AbstractC30352m3d abstractC30352m3d23 = (AbstractC30352m3d) objArr[46];
                AbstractC30352m3d abstractC30352m3d24 = (AbstractC30352m3d) objArr[47];
                AbstractC30352m3d abstractC30352m3d25 = (AbstractC30352m3d) objArr[48];
                AbstractC30352m3d abstractC30352m3d26 = (AbstractC30352m3d) objArr[49];
                boolean booleanValue17 = ((Boolean) objArr[50]).booleanValue();
                AbstractC30352m3d abstractC30352m3d27 = (AbstractC30352m3d) objArr[51];
                AbstractC30352m3d abstractC30352m3d28 = (AbstractC30352m3d) objArr[52];
                AbstractC30352m3d abstractC30352m3d29 = (AbstractC30352m3d) objArr[53];
                return new FZ3(booleanValue, booleanValue2, Long.valueOf(c31614n04.a), c31614n04.b, c48360zX3, Integer.valueOf(intValue + 1), abstractC30352m3d, booleanValue3, booleanValue4, booleanValue6, booleanValue5, booleanValue7, booleanValue8, abstractC30352m3d2, Integer.valueOf(((C25496iQe) ((C29550lSg) obj2).e0).k(c48360zX3.a)), l, booleanValue9, c30069lqh, abstractC30352m3d3, abstractC30352m3d4, booleanValue10, abstractC30352m3d5, abstractC30352m3d6, abstractC30352m3d7, abstractC30352m3d8, abstractC30352m3d9, booleanValue11, booleanValue12, abstractC30352m3d10, abstractC30352m3d11, booleanValue13, c17999cp9, num, abstractC30352m3d12, abstractC30352m3d13, abstractC30352m3d14, abstractC30352m3d15, abstractC30352m3d16, booleanValue14, booleanValue15, abstractC30352m3d17, abstractC30352m3d18, booleanValue16, abstractC30352m3d19, abstractC30352m3d20, abstractC30352m3d21, (InterfaceC36274qUa) abstractC30352m3d22.i(), abstractC30352m3d23, (InterfaceC36274qUa) abstractC30352m3d24.i(), (InterfaceC36274qUa) abstractC30352m3d25.i(), (InterfaceC36274qUa) abstractC30352m3d26.i(), booleanValue17, abstractC30352m3d27, abstractC30352m3d28, (InterfaceC36274qUa) abstractC30352m3d29.i(), (AbstractC30352m3d) objArr[54]);
            case 14:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    LE2 le2 = (LE2) obj2;
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (((ArrayList) le2.b).contains(((C25636iXa) next).h)) {
                            arrayList3.add(next);
                        }
                    } else {
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            C25636iXa c25636iXa = (C25636iXa) it4.next();
                            le2.getClass();
                            String str10 = c25636iXa.b;
                            EnumC12897Xo9[] values = EnumC12897Xo9.values();
                            int length = values.length;
                            int i7 = 0;
                            while (true) {
                                if (i7 < length) {
                                    if (AbstractC2032Dq9.j(values[i7].name(), str10)) {
                                        enumC12897Xo9 = EnumC12897Xo9.valueOf(str10);
                                    } else {
                                        i7 += r11;
                                    }
                                } else {
                                    enumC12897Xo9 = EnumC12897Xo9.n0;
                                }
                            }
                            EnumC12897Xo9 enumC12897Xo93 = enumC12897Xo9;
                            String str11 = c25636iXa.b;
                            if (TextUtils.isEmpty(str11)) {
                                c37009r24 = new C37009r24();
                            } else {
                                EnumC12897Xo9.c.getClass();
                                EnumC12897Xo9[] values2 = EnumC12897Xo9.values();
                                int length2 = values2.length;
                                int i8 = 0;
                                while (true) {
                                    if (i8 < length2) {
                                        enumC12897Xo92 = values2[i8];
                                        if (!Z4i.e1(enumC12897Xo92.name(), str11, r11)) {
                                            i8 += r11;
                                        }
                                    } else {
                                        enumC12897Xo92 = null;
                                    }
                                }
                                if (enumC12897Xo92 == null) {
                                    enumC12897Xo92 = EnumC12897Xo9.n0;
                                }
                                c37009r24 = new C37009r24();
                                c37009r24.a = EnumC12897Xo9.X.contains(enumC12897Xo92);
                                c37009r24.b = EnumC12897Xo9.Y.contains(enumC12897Xo92);
                                c37009r24.c = EnumC12897Xo9.Z.contains(enumC12897Xo92);
                            }
                            boolean z3 = c37009r24.a;
                            boolean z4 = c37009r24.b;
                            boolean z5 = c37009r24.c;
                            if (enumC12897Xo93 != EnumC12897Xo9.n0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolean z6 = c25636iXa.d;
                            String str12 = c25636iXa.h;
                            if (z6) {
                                str2 = c25636iXa.a;
                            } else {
                                str2 = str12;
                            }
                            Long l2 = c25636iXa.c;
                            String str13 = str2;
                            String c3 = ((C2234Ea5) le2.t).c(l2.longValue(), z2, r11);
                            C39435sqj c39435sqj = c25636iXa.g;
                            if (c39435sqj != null) {
                                str3 = c39435sqj.a();
                            } else {
                                str3 = null;
                            }
                            arrayList4.add(new C35672q24(str13, ((C26949jW7) le2.X).e(enumC12897Xo93, str3, c25636iXa.f, str12, ((XSg) le2.Y).b(), c25636iXa.d, c25636iXa.e, false, 0), l2, c3, enumC12897Xo93, z3, z4, z5, z, c25636iXa.d));
                            z2 = false;
                            r11 = 1;
                        }
                        return arrayList4;
                    }
                }
            case 15:
                return new CompletableFromAction(new S14((C12674Xdg) obj, 1 == true ? 1 : 0, (I34) obj2));
            case 16:
                C18347d54[] c18347d54Arr = ((C26049iq8) obj).a;
                ArrayList arrayList5 = new ArrayList();
                if (c18347d54Arr != null) {
                    for (C18347d54 c18347d54 : c18347d54Arr) {
                        C54 a = C11448Ux3.a((C11448Ux3) obj2, c18347d54);
                        if (a != null) {
                            arrayList5.add(a);
                        }
                    }
                }
                return arrayList5;
            case 17:
                return AbstractC41828ue3.i1((List) obj, new C24208hT0((C45756xa9) obj2, i, C31812n94.f0));
            case 18:
                return ((J7d) ((C35056pa4) obj2).i).a(new C47969zE8(((C25233iE2) obj).b, Z8d.CHAT, null, null, null, 28));
            case 19:
                AbstractC16706br8.l((InterfaceC8902Qf5) ((C37752rb4) obj2).b.getValue(), null, true, (AbstractC8032Opc) obj, null, null, null, 57);
                return C25099i7j.a;
            case 20:
                Uri H = ((C28935l00) obj2).H((Uri) obj);
                if (H != null) {
                    maybeJust = new MaybeJust(H);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 24:
                C19763e88 c19763e88 = (C19763e88) obj;
                return new LM6(c19763e88.a, c19763e88.b, c19763e88.a((byte[]) ((C20435ee4) obj2).b));
            case 25:
                S9d s9d = (S9d) obj;
                F95 f95 = (F95) obj2;
                f95.k0.getAndSet(false);
                f95.j0.getAndSet(true);
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    FlowableFlatMapCompletableCompletable f = F95.f(f95, s9d, !((Q95) f95.v().k()).equals(Q95.f), C41431uL6.a);
                    wRg.h(e);
                    return f;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 26:
                boolean booleanValue18 = ((Boolean) obj).booleanValue();
                C46946yT8 c46946yT8 = (C46946yT8) obj2;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c46946yT8.Y;
                if (booleanValue18) {
                    Observables observables = Observables.a;
                    Single d = ((C14080Zt3) ((InterfaceC15222ake) c46946yT8.e0).get()).d();
                    C18644dJ2 c18644dJ2 = C18644dJ2.Y;
                    d.getClass();
                    Observable w = Observable.w(new SingleFlatMapObservable(d, c18644dJ2).N(0L), XG0.s((XG0) ((C1d) interfaceC15222ake.get()).d.get(), false, 1).N(0L), new MW2(i3));
                    w.getClass();
                    observableElementAtSingle = new ObservableElementAtSingle(w, 0L);
                } else {
                    observableElementAtSingle = new ObservableElementAtSingle(((C1d) interfaceC15222ake.get()).c(false), 0L);
                }
                return new SingleDoOnSuccess(observableElementAtSingle, new C3367Ga4(i2, c46946yT8));
            case 28:
                String str14 = ((DefaultAccountCarouselItemView) obj2).e0;
                if (str14 != null) {
                    observableJust = new ObservableJust(new U4(str14));
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
        }
    }

    public ArrayList b() {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.b;
        ArrayList arrayList = new ArrayList(concurrentLinkedQueue.size());
        try {
            arrayList.addAll(concurrentLinkedQueue);
            concurrentLinkedQueue.clear();
            return arrayList;
        } catch (Exception e) {
            e.toString();
            return arrayList;
        }
    }

    public void c() {
        long j;
        C43806w75 c43806w75 = (C43806w75) this.b;
        synchronized (Vck.b) {
            try {
                if (Vck.c) {
                    j = Vck.d;
                } else {
                    j = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c43806w75.K = j;
        c43806w75.w(true);
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean z;
        boolean z2;
        Long l = (Long) obj7;
        Long l2 = (Long) obj6;
        Long l3 = (Long) obj5;
        Long l4 = (Long) obj4;
        Long l5 = (Long) obj3;
        Long l6 = (Long) obj2;
        Boolean bool = (Boolean) obj;
        C29535lS1 c29535lS1 = (C29535lS1) this.b;
        boolean z3 = true;
        boolean z4 = false;
        if (l6.longValue() == -1) {
            z = true;
        } else {
            z = false;
        }
        if (l3.longValue() == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            ((C8241Oze) ((B73) c29535lS1.t)).getClass();
            long currentTimeMillis = (System.currentTimeMillis() / 1000) - l6.longValue();
            long longValue = l.longValue();
            long longValue2 = l3.longValue();
            long j = 0;
            if (currentTimeMillis > longValue) {
                ((C12613Xai) c29535lS1.X).k(EnumC24957i19.U3, 0L);
                longValue2 = 0;
            }
            long longValue3 = l3.longValue();
            long longValue4 = l5.longValue();
            long longValue5 = l4.longValue();
            if (longValue3 != 0) {
                if (longValue3 == 1) {
                    j = longValue4;
                } else {
                    j = longValue5;
                }
            }
            if (bool.booleanValue() || longValue2 >= l2.longValue() || (((JO3) ((C21642fY4) c29535lS1.Z).get()).e().b.getBoolean("HAS_PROMPTED_FOR_CONTACTS_PERMISSION_ON_DEVICE", false) && currentTimeMillis < j)) {
                z3 = false;
            }
            z4 = z3;
        } else {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C21642fY4) c29535lS1.e0).get();
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC42341v19.y0, "seenCountDefault", z2);
            AbstractC30172lva.J(z, Y, "timestampDefault", interfaceC14452aA8, Y);
        }
        return Boolean.valueOf(z4);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C1402Cm4 c1402Cm4 = (C1402Cm4) this.b;
        C38012rn0 c38012rn0 = c1402Cm4.g;
        Context context = c1402Cm4.a;
        String a = C10136Sm4.a(context);
        if (a == null) {
            singleEmitter.onError(new IllegalStateException("No CustomTabs package found"));
            return;
        }
        C1944Dm4 c1944Dm4 = new C1944Dm4(c1402Cm4.g, singleEmitter, c1402Cm4.k);
        c1402Cm4.j = c1944Dm4;
        c1944Dm4.a = context.getApplicationContext();
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(a)) {
            intent.setPackage(a);
        }
        context.bindService(intent, c1944Dm4, 33);
    }

    public C1669Cz3(C21642fY4 c21642fY4, XZ5 xz5) {
        this.a = 27;
        this.b = c21642fY4;
        new C12718Xfi(new E95(7, this));
    }

    public C1669Cz3() {
        this.a = 4;
        this.b = new ConcurrentLinkedQueue();
    }
}
