package defpackage;

import android.content.SharedPreferences;
import android.graphics.Typeface;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.composer.memtwo.api.media.SnapDocTranscodeInput;
import com.snap.dynamicdelivery.durablejob.DynamicDeliveryDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.EditorView;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.nloader.android.NLOader;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.research.previewcv.BuildConfig;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: rog, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC38050rog implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC38050rog(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        Iterator it;
        char c;
        String str;
        Long l;
        Boolean bool;
        Boolean bool2;
        C1606Cw1 c1606Cw1;
        List list;
        EditorView editorView;
        C8649Pt3 c8649Pt3;
        String str2;
        C8649Pt3 C;
        int i = 4;
        int i2 = 3;
        int i3 = 2;
        boolean z = false;
        int i4 = 0;
        z = false;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C39388sog c39388sog = (C39388sog) this.b;
                C35375pog c35375pog = c39388sog.a;
                if (!c35375pog.e) {
                    return C35375pog.a(c35375pog, 0L, 0L, 0L, 0L, C39388sog.a(c39388sog), null, 95);
                }
                return c35375pog;
            case 1:
                C15334apg c15334apg = (C15334apg) this.b;
                for (String str3 : c15334apg.a().c()) {
                    C16670bpg b = AbstractC18006cpg.b(c15334apg.a(), str3, null, null, null, null, null, null, null, null, 2046);
                    NavigableSet m = c15334apg.a().m(str3);
                    ((C8241Oze) c15334apg.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C22026fpg c22026fpg = (C22026fpg) c15334apg.c.get();
                    c22026fpg.getClass();
                    String str4 = b.d;
                    if (str4 == null) {
                        str4 = "UNKNOWN";
                    }
                    CU3 cu3 = (CU3) ((C13499Yr5) c22026fpg.a.get()).d.get(str4);
                    long j2 = Long.MAX_VALUE;
                    if (cu3 != null) {
                        j = ((CJ1) c22026fpg.b.get()).a(((C30717mKe) cu3).a()).c();
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    Long l2 = b.j;
                    if (l2 != null) {
                        long longValue = l2.longValue();
                        if (longValue > 0) {
                            l = Long.valueOf(longValue);
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            j2 = l.longValue();
                        }
                    }
                    Iterator it2 = m.iterator();
                    while (it2.hasNext()) {
                        HJ1 hj1 = (HJ1) it2.next();
                        if (currentTimeMillis >= j2) {
                            it = it2;
                            c = 2;
                        } else {
                            it = it2;
                            if (currentTimeMillis - j >= hj1.Y) {
                                c = 1;
                            } else {
                                c = 0;
                            }
                        }
                        if (c != 0) {
                            c15334apg.a().j(hj1);
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c15334apg.d.get();
                            C36254qTb X = AbstractC2032Dq9.X(JS3.t0, "content_type", AbstractC2032Dq9.U(str4));
                            if (c != 1) {
                                if (c == 2) {
                                    str = "DELETION";
                                } else {
                                    throw null;
                                }
                            } else {
                                str = "POLICY_EXPIRATION";
                            }
                            X.d("reason", str);
                            AbstractC13667Yz8.e(interfaceC14452aA8, X);
                        }
                        it2 = it;
                    }
                }
                return C25099i7j.a;
            case 2:
                ((C30046lpg) this.b).getClass();
                File file = (File) NU6.a.getValue();
                HashSet hashSet = C13989Zog.j;
                if (file.exists()) {
                    if (file.listFiles() == null) {
                        file.delete();
                    } else {
                        AbstractC16717brj.I(file);
                    }
                }
                return C25099i7j.a;
            case 3:
                return ((PBg) ((C32202nRe) this.b).c).k(AbstractC24809hug.a);
            case 4:
                return (Float) ((C39217sh) this.b).b;
            case 5:
                ((AWf) this.b).getClass();
                NLOader.initializeNativeComponent(BuildConfig.PREVIEW_CV_COMPONENT_NAME);
                return C25099i7j.a;
            case 6:
                C45242xBg c45242xBg = (C45242xBg) this.b;
                AJd aJd = (AJd) c45242xBg.a().m(c45242xBg.b().d.j(3, "SNAP_PRO_IS_HOST_ACCOUNT"));
                if (aJd != null && (bool = aJd.d) != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            case 7:
                return C26540jCg.c(((SnapDocTranscodeInput) this.b).a());
            case 8:
                return Sqk.i((C32895nxd) ((C36588qj1) this.b).t, false, false, true, 7);
            case 9:
                InterfaceC8760Pya interfaceC8760Pya = ((SnapEditorFragmentImpl) this.b).V0;
                if (interfaceC8760Pya != null) {
                    return Boolean.valueOf(interfaceC8760Pya.g());
                }
                AbstractC2032Dq9.T("locationPermissionsRequester");
                throw null;
            case 10:
                JKg jKg = new JKg();
                jKg.b = ((C36003qHb) this.b).a;
                jKg.a = 2;
                return jKg;
            case 11:
                C48003zG0 c48003zG0 = (C48003zG0) this.b;
                if (c48003zG0 != null && (c1606Cw1 = c48003zG0.Y) != null) {
                    bool2 = Boolean.valueOf(c1606Cw1.b);
                } else {
                    bool2 = null;
                }
                return AbstractC30352m3d.b(bool2);
            case 12:
                return ((C33312oGg) this.b).f.b(DynamicDeliveryDurableJob.f);
            case 13:
                return (BIa) ((InterfaceC15222ake) ((CD) this.b).d).get();
            case 14:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C29361lJg) this.b).c.get()).a(UWa.w0));
            case 15:
                UOg uOg = (UOg) this.b;
                return (C7944Ol8) uOg.c().m(new UHb(((AIb) uOg.b()).G, new JFb(1, 16), false ? 1 : 0));
            case 16:
                STg sTg = ((RTg) this.b).a;
                MTg mTg = (MTg) sTg.b.get();
                mTg.getClass();
                AbstractC13667Yz8.d(mTg.a, EnumC20818evd.a3);
                NZj b2 = sTg.b();
                C11051Ue2 c11051Ue2 = new C11051Ue2(b2);
                b2.h.a(c11051Ue2);
                ((O3g) c11051Ue2.a.c).get();
                return C25099i7j.a;
            case 17:
                return ((C13439Yo8) this.b).a;
            case 18:
                C40314tVg c40314tVg = (C40314tVg) this.b;
                InfoStickerView infoStickerView = c40314tVg.k0;
                if (infoStickerView != null) {
                    Typeface b3 = AbstractC29655lXi.b(infoStickerView.getContext(), 3);
                    InfoStickerView infoStickerView2 = c40314tVg.k0;
                    if (infoStickerView2 != null) {
                        return new C24366had(b3, AbstractC29655lXi.b(infoStickerView2.getContext(), 4));
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            case 19:
                C21612fWg c21612fWg = (C21612fWg) this.b;
                boolean z2 = c21612fWg.g0.b;
                List list2 = C38757sL6.a;
                if (z2) {
                    c21612fWg.v();
                } else {
                    OFf oFf = (OFf) c21612fWg.f0.d1();
                    if (oFf != null) {
                        list2 = AbstractC41828ue3.u1(oFf);
                    }
                }
                return Xtk.e(list2);
            case 20:
                OFf oFf2 = (OFf) ((C24285hWg) this.b).i0.d1();
                if (oFf2 != null) {
                    list = AbstractC41828ue3.u1(oFf2);
                } else {
                    list = C38757sL6.a;
                }
                return Xtk.e(list);
            case 21:
                ArrayList arrayList = new ArrayList();
                C29653lXg c29653lXg = (C29653lXg) this.b;
                QVg qVg = c29653lXg.a;
                if (qVg != null) {
                    C46225xvg[] c46225xvgArr = qVg.a;
                    int length = c46225xvgArr.length;
                    int i6 = 0;
                    while (i4 < length) {
                        C46225xvg c46225xvg = c46225xvgArr[i4];
                        C26540jCg c26540jCg = c46225xvg.b;
                        G0j g0j = c46225xvg.a;
                        arrayList.add(new C38996sWg(c26540jCg, new NCg(new UUID(g0j.b, g0j.c).toString(), FWg.Z, EWg.q, MediaContextType.SNAPSHOTS), i6));
                        i4++;
                        i6++;
                    }
                } else {
                    arrayList.add(new C36321qWg(c29653lXg.b));
                }
                return arrayList;
            case 22:
                return ((C46225xvg) this.b).b;
            case 23:
                return Boolean.valueOf(((SharedPreferences) ((EZg) this.b).w0.getValue()).getBoolean("DISCLAIMER_PREFERENCES", false));
            case 24:
                YZg yZg = (YZg) this.b;
                boolean z3 = yZg.H0;
                C47117ybc c47117ybc = (C47117ybc) yZg.p0.t;
                if (z3) {
                    c47117ybc.G1(((Number) yZg.C0.get()).intValue() + yZg.i1);
                } else {
                    c47117ybc.G1(yZg.i1);
                    PublishSubject publishSubject = yZg.Z0;
                    ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                    C17502cSa h = yZg.h();
                    C28560kj c28560kj = yZg.r0;
                    float dimensionPixelSize = ((MushroomApplication) c28560kj.b).getResources().getDimensionPixelSize(R.dimen.f49550_resource_name_obfuscated_res_0x7f070bd8);
                    PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) c28560kj.M;
                    if (pickerSelectedTrack != null) {
                        CompositeDisposable compositeDisposable = yZg.b1;
                        C0594Azd c0594Azd = new C0594Azd(c47117ybc, compositeDisposable);
                        C12345Wo0 c12345Wo0 = new C12345Wo0(c47117ybc, compositeDisposable, (InterfaceC32875nwf) c28560kj.d);
                        PickerSelectedTrack pickerSelectedTrack2 = new PickerSelectedTrack(pickerSelectedTrack.c(), pickerSelectedTrack.a(), c47117ybc.n0);
                        pickerSelectedTrack2.d(pickerSelectedTrack.b());
                        HH6 hh6 = EditorView.Companion;
                        EditorType editorType = EditorType.CAMERA;
                        IH6 ih6 = new IH6(editorType, pickerSelectedTrack2, 10000.0d);
                        ih6.e();
                        DH6 dh6 = new DH6(new BH6(pickerSelectedTrack, editorType, Z8d.CAMERA_VIEWFINDER, new WeakReference(c47117ybc), new WeakReference(compositeDisposable), p, C17018c5c.h0), c0594Azd, c12345Wo0);
                        dh6.c((C46382y2j) c28560kj.h);
                        EditorView a = HH6.a(hh6, (InterfaceC36376qZ8) c28560kj.f, ih6, dh6, null, 24);
                        if (h.equals(C40320tW1.e0)) {
                            a.setY(dimensionPixelSize);
                        }
                        ((LinkedHashSet) c28560kj.P).add(a);
                        c28560kj.M = null;
                        editorView = a;
                    } else {
                        editorView = null;
                    }
                    if (editorView != null) {
                        yZg.a1.onNext(editorView);
                    }
                }
                yZg.c1.onNext(C40994u1.a);
                PKf pKf = yZg.g1;
                if (pKf != null) {
                    c47117ybc.s1(true);
                    yZg.n0.onNext(new C17402cNd(AbstractC12649Xcc.d(pKf, yZg.i1)));
                }
                return C25099i7j.a;
            case 25:
                C41012u1h c41012u1h = (C41012u1h) this.b;
                PublishSubject c2 = c41012u1h.c().S1().c();
                C0973Bre c0973Bre = c41012u1h.l;
                F06 k = c0973Bre.k();
                c2.getClass();
                ObservableFilter observableFilter = new ObservableFilter(new ObservableFilter(new ObservableSubscribeOn(c2, k), C16913c0h.t), C16913c0h.X);
                C38338s1h c38338s1h = new C38338s1h(c41012u1h, i3);
                CompositeDisposable compositeDisposable2 = c41012u1h.k;
                LZj.p0(observableFilter, c38338s1h, compositeDisposable2);
                if (c41012u1h.g.b) {
                    Observable p2 = c41012u1h.e.p(I2h.C0);
                    LZj.p0(AbstractC30172lva.r(p2, p2, c0973Bre.k()).P(5L, TimeUnit.SECONDS), new C38338s1h(c41012u1h, false ? 1 : 0), compositeDisposable2);
                }
                LZj.p0(c41012u1h.c().S1().h(), new C38338s1h(c41012u1h, i), compositeDisposable2);
                LZj.p0(c41012u1h.c().S1().f(), new C38338s1h(c41012u1h, i2), compositeDisposable2);
                LZj.p0((BehaviorSubject) c41012u1h.c().S1().i.getValue(), new C38338s1h(c41012u1h, 5), compositeDisposable2);
                C14907aW2 c14907aW2 = (C14907aW2) c41012u1h.o.getValue();
                PublishSubject d = c14907aW2.c().S1().d();
                OF2 of2 = OF2.t0;
                d.getClass();
                LZj.p0(new ObservableMap(new ObservableFilter(AbstractC48194zP2.q(new ObservableFilter(d, of2), ((InterfaceC34553pC3) c14907aW2.g.getValue()).C(I2h.P0), ZV2.f0), new YV2(c14907aW2, i5)), XK2.c).L0(new RB2(9, c14907aW2)).X(new C17245cG2(14, c14907aW2)), new C38338s1h(c41012u1h, i5), compositeDisposable2);
                return C25099i7j.a;
            case 26:
                R2h r2h = (R2h) this.b;
                C31054mah j22 = ((AbstractC42393v3h) r2h.c.getValue()).j2();
                j22.b();
                j22.f(EnumC29717lah.t, false);
                int i7 = AbstractC20999f3h.a;
                String y = AbstractC30172lva.y(r2h.b.getFilesDir().getPath(), File.separator, "Snapchat/spectacles");
                File file2 = new File(y);
                boolean exists = file2.exists();
                boolean isDirectory = file2.isDirectory();
                if (exists && !isDirectory) {
                    file2.delete();
                }
                if (!exists) {
                    file2.mkdirs();
                }
                File file3 = new File(y);
                try {
                    if (file3.exists()) {
                        AbstractC43433vq7.a(file3);
                    }
                } catch (IOException unused) {
                }
                C33054o4h B1 = ((AbstractC42393v3h) r2h.c.getValue()).B1();
                Iterator it3 = B1.j.entrySet().iterator();
                while (it3.hasNext()) {
                    AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) ((Map.Entry) it3.next()).getValue();
                    if (abstractC23695h4h != null) {
                        abstractC23695h4h.W();
                    }
                    it3.remove();
                }
                TS6 ts6 = (TS6) B1.l.b();
                synchronized (ts6) {
                    try {
                        Iterator it4 = ts6.a.entrySet().iterator();
                        while (it4.hasNext()) {
                            AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) ((Map.Entry) it4.next()).getValue();
                            if (abstractC23695h4h2 != null) {
                                abstractC23695h4h2.W();
                            }
                            it4.remove();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                SpectaclesDatabase spectaclesDatabase = r2h.a.a;
                C26254izg s = spectaclesDatabase.s();
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
                spectaclesDatabase_Impl.b();
                C47538yuf c47538yuf = (C47538yuf) s.c;
                InterfaceC7200Nbi a2 = c47538yuf.a();
                spectaclesDatabase_Impl.c();
                try {
                    a2.executeUpdateDelete();
                    spectaclesDatabase_Impl.n();
                    spectaclesDatabase_Impl.j();
                    c47538yuf.c(a2);
                    F2h t = spectaclesDatabase.t();
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) t.b;
                    spectaclesDatabase_Impl2.b();
                    C47538yuf c47538yuf2 = (C47538yuf) t.t;
                    InterfaceC7200Nbi a3 = c47538yuf2.a();
                    spectaclesDatabase_Impl2.c();
                    try {
                        a3.executeUpdateDelete();
                        spectaclesDatabase_Impl2.n();
                        spectaclesDatabase_Impl2.j();
                        c47538yuf2.c(a3);
                        C7220Nch y2 = spectaclesDatabase.y();
                        SpectaclesDatabase_Impl spectaclesDatabase_Impl3 = y2.a;
                        spectaclesDatabase_Impl3.b();
                        C15644b3h c15644b3h = y2.c;
                        InterfaceC7200Nbi a4 = c15644b3h.a();
                        spectaclesDatabase_Impl3.c();
                        try {
                            a4.executeUpdateDelete();
                            spectaclesDatabase_Impl3.n();
                            spectaclesDatabase_Impl3.j();
                            c15644b3h.c(a4);
                            P5h w = spectaclesDatabase.w();
                            SpectaclesDatabase_Impl spectaclesDatabase_Impl4 = (SpectaclesDatabase_Impl) w.b;
                            spectaclesDatabase_Impl4.b();
                            C15644b3h c15644b3h2 = (C15644b3h) w.t;
                            InterfaceC7200Nbi a5 = c15644b3h2.a();
                            spectaclesDatabase_Impl4.c();
                            try {
                                a5.executeUpdateDelete();
                                spectaclesDatabase_Impl4.n();
                                spectaclesDatabase_Impl4.j();
                                c15644b3h2.c(a5);
                                return C25099i7j.a;
                            } catch (Throwable th2) {
                                spectaclesDatabase_Impl4.j();
                                c15644b3h2.c(a5);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            spectaclesDatabase_Impl3.j();
                            c15644b3h.c(a4);
                            throw th3;
                        }
                    } finally {
                    }
                } finally {
                }
            case 27:
                AbstractC16706br8.l(((Z3h) this.b).b, C30504mAb.n0, false, null, null, null, null, 60);
                return C25099i7j.a;
            case 28:
                U4h u4h = (U4h) this.b;
                C33054o4h B12 = ((AbstractC42393v3h) u4h.j0.getValue()).B1();
                String str5 = u4h.g0;
                if (str5 != null) {
                    AbstractC23695h4h k2 = B12.k(str5);
                    if (k2 != null) {
                        c8649Pt3 = k2.C();
                    } else {
                        c8649Pt3 = null;
                    }
                    String q = u4h.Z.q(c8649Pt3, k2 != null ? !(k2 instanceof AU2) : false);
                    String str6 = "";
                    if (q == null) {
                        q = "";
                    }
                    u4h.h0 = q;
                    if (k2 != null && (C = k2.C()) != null) {
                        str2 = C.b;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str6 = str2;
                    }
                    u4h.i0 = str6;
                    V4h v4h = (V4h) u4h.t;
                    if (v4h == null) {
                        return null;
                    }
                    return Boolean.valueOf(U4h.Q2(u4h, v4h, new T4h(u4h, i2)));
                }
                AbstractC2032Dq9.T("serialNumber");
                throw null;
            default:
                C23739h6h c23739h6h = (C23739h6h) this.b;
                BehaviorSubject f = c23739h6h.e().S1().f();
                C22402g6h c22402g6h = new C22402g6h(c23739h6h, i5);
                CompositeDisposable compositeDisposable3 = c23739h6h.i;
                LZj.p0(f, c22402g6h, compositeDisposable3);
                PublishSubject d2 = c23739h6h.e().S1().d();
                C0973Bre c0973Bre2 = c23739h6h.h;
                F06 d3 = c0973Bre2.d();
                d2.getClass();
                LZj.p0(new ObservableFilter(new ObservableSubscribeOn(d2, d3), C16913c0h.u0), new C22402g6h(c23739h6h, false ? 1 : 0), compositeDisposable3);
                PublishSubject h2 = c23739h6h.e().S1().h();
                C16913c0h c16913c0h = C16913c0h.v0;
                h2.getClass();
                LZj.p0(new ObservableFilter(h2, c16913c0h).u0(c0973Bre2.d()), new C22402g6h(c23739h6h, i3), compositeDisposable3);
                PublishSubject d4 = c23739h6h.e().S1().d();
                C16913c0h c16913c0h2 = C16913c0h.t0;
                d4.getClass();
                LZj.l0(new ObservableFlatMapSingle(new ObservableFilter(d4, c16913c0h2).u0(c0973Bre2.k()), new C40334tWg(6, c23739h6h)).u0(c0973Bre2.d()).f0(new PMg(13, c23739h6h)), compositeDisposable3);
                LZj.l0(new ObservableFlatMapSingle(new ObservableFilter(new ObservableJust(Boolean.valueOf(!c23739h6h.e().B1().i().isEmpty())), C16913c0h.s0).u0(c0973Bre2.k()), new C36867qvg(24, c23739h6h)).u0(c0973Bre2.d()).G(new NZg(i, c23739h6h)), compositeDisposable3);
                return C25099i7j.a;
        }
    }
}
