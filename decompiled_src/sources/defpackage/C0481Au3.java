package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.creative_tools.captions.CaptionCarouselMetrics;
import com.snap.modules.creative_tools.captions.CaptionCarouselSettings;
import com.snap.modules.creative_tools.captions.CaptionCarouselStateChange;
import com.snap.modules.creative_tools.captions.CaptionCarouselUpdateStateObservables;
import com.snap.modules.creative_tools.captions.TextRange;
import com.snap.modules.creative_tools_item.NativeCTItem;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snapchat.android.R;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Au3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0481Au3 implements WR6, InterfaceC43208vg2 {
    public final LinkedHashMap A0;
    public final ArrayList B0;
    public final InterfaceC16558bke C0;
    public int D0;
    public long E0;
    public boolean F0;
    public final ArrayList G0;
    public final ArrayList H0;
    public final ArrayList I0;
    public final ArrayList J0;
    public int K0;
    public int L0;
    public final XSg X;
    public final C9464Rg2 Y;
    public final InterfaceC36376qZ8 Z;
    public final FrameLayout a;
    public final C27226jj2 b;
    public final InterfaceC19163dh2 c;
    public final TeardropView e0;
    public final InterfaceC14452aA8 f0;
    public final YDc g0;
    public final InterfaceC28223kT6 h0;
    public final C2971Fh2 i0;
    public final WeakReference j0;
    public C33848og2 k0;
    public final C12718Xfi l0 = new C12718Xfi(new C38169ru3(this, 2));
    public final C12718Xfi m0 = new C12718Xfi(new C38169ru3(this, 1));
    public final C38012rn0 n0;
    public final C12718Xfi o0;
    public final BehaviorSubject p0;
    public final PublishSubject q0;
    public final PublishSubject r0;
    public final BehaviorSubject s0;
    public final C17209cE8 t;
    public final C12303Wm0 t0;
    public final C0973Bre u0;
    public final C23173gh2 v0;
    public final C12718Xfi w0;
    public String x0;
    public TextRange y0;
    public List z0;

    public C0481Au3(Context context, FrameLayout frameLayout, C16502bi2 c16502bi2, C27226jj2 c27226jj2, C40579ti2 c40579ti2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC19163dh2 interfaceC19163dh2, C17209cE8 c17209cE8, XSg xSg, C9464Rg2 c9464Rg2, InterfaceC36376qZ8 interfaceC36376qZ8, UY0 uy0, Observer observer, ViewGroup viewGroup, TeardropView teardropView, C40136tN5 c40136tN5, InterfaceC14452aA8 interfaceC14452aA8, YDc yDc, boolean z, InterfaceC28223kT6 interfaceC28223kT6, C2971Fh2 c2971Fh2, C34188ovc c34188ovc) {
        this.a = frameLayout;
        this.b = c27226jj2;
        this.c = interfaceC19163dh2;
        this.t = c17209cE8;
        this.X = xSg;
        this.Y = c9464Rg2;
        this.Z = interfaceC36376qZ8;
        this.e0 = teardropView;
        this.f0 = interfaceC14452aA8;
        this.g0 = yDc;
        this.h0 = interfaceC28223kT6;
        this.i0 = c2971Fh2;
        this.j0 = new WeakReference(context);
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("ComposerCarouselViewController");
        this.n0 = C38012rn0.a;
        this.o0 = new C12718Xfi(C1485Cq3.c);
        this.p0 = BehaviorSubject.c1();
        PublishSubject publishSubject = new PublishSubject();
        this.q0 = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.r0 = publishSubject2;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.s0 = c1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c25495iQd, "ComposerCarouselViewController");
        this.t0 = c12303Wm0;
        this.u0 = new C0973Bre(c12303Wm0);
        C23173gh2 c23173gh2 = new C23173gh2();
        this.v0 = c23173gh2;
        this.w0 = new C12718Xfi(new C10340Sw(interfaceC32875nwf, uy0, this, observer, viewGroup, c40136tN5, 2));
        this.x0 = "";
        this.y0 = new TextRange(0L, 0L);
        this.z0 = C38757sL6.a;
        this.A0 = new LinkedHashMap();
        this.B0 = new ArrayList();
        this.C0 = interfaceC16558bke;
        this.G0 = new ArrayList();
        this.H0 = new ArrayList();
        this.I0 = new ArrayList();
        this.J0 = new ArrayList();
        this.k0 = new C33848og2(AbstractC26039ipk.c(interfaceC36376qZ8, C33914oj2.class, C43517vu3.e0, new C39264sj2(c40579ti2, d(), c23173gh2)), AbstractC47874z9k.h(c1), AbstractC47874z9k.h(publishSubject), new CaptionCarouselUpdateStateObservables(AbstractC47874z9k.h(publishSubject2)), new CaptionCarouselStateChange(new C39507su3(this, 4), null, null), new CaptionCarouselMetrics(new C38169ru3(this, 0), new C39507su3(this, 0), null), new CaptionCarouselSettings(null, null, Boolean.valueOf(z), null), c34188ovc.a(d()), new C9464Rg2(1, this, C0481Au3.class, "handleCarouselAction", "handleCarouselAction(Lcom/snap/modules/creative_tools/captions/CaptionCarouselAction;)V", 0, 21), new C28806ku3(0, this, C0481Au3.class, "getCaptionEditorState", "getCaptionEditorState()Lcom/snap/modules/creative_tools/captions/CaptionEditorState;", 0, 5), new C48551zg(2, c2971Fh2, C2971Fh2.class, "searchEntities", "searchEntities(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 21), new C9464Rg2(1, c2971Fh2, C2971Fh2.class, "getAllSearchableEntities", "getAllSearchableEntities(Lcom/snap/modules/creative_tools/captions/EntityType;)Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 22));
        C15144ah2 c15144ah2 = (C15144ah2) interfaceC19163dh2;
        c15144ah2.U2().addTextChangedListener(new C2358Eg2(3, this));
        PublishSubject publishSubject3 = c15144ah2.U2().o0;
        if (publishSubject3 != null) {
            d().d(SubscribersKt.j(publishSubject3, null, null, new C39507su3(this, 1), 3));
            ((C8241Oze) c27226jj2.d).getClass();
            c27226jj2.g = SystemClock.elapsedRealtime();
            LZj.v0(new ObservableMap(c16502bi2.a(), new C22602gG2(22, this)).X(new C44854wu3(this, 2)), new C44854wu3(this, 3), new C44854wu3(this, 4), d());
            return;
        }
        AbstractC2032Dq9.T("cursorPositionChangeSubject");
        throw null;
    }

    public static String c(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb.append(((C28519kh2) it.next()).a() + AppInfo.DELIM);
        }
        return R4i.b2(sb, ',').toString();
    }

    public static RF1 f(C13287Yh2 c13287Yh2) {
        RF1 rf1 = new RF1();
        ArrayList arrayList = c13287Yh2.b;
        rf1.b(((C29878li2) arrayList.get(0)).c.getBytes(HC2.a));
        RF1.b bVar = new RF1.b();
        C41915ui2 c41915ui2 = new C41915ui2();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC5181Jj2.a(((C29878li2) it.next()).A));
        }
        c41915ui2.b = (C8941Qh2[]) arrayList2.toArray(new C8941Qh2[0]);
        bVar.a = 11;
        bVar.b = c41915ui2;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.WR6
    public final void a(Object obj) {
        String str;
        if (obj instanceof C39198sg2) {
            ((LinkedHashSet) this.b.c.t).add(((C39198sg2) obj).b);
            return;
        }
        boolean z = obj instanceof C37860rg2;
        InterfaceC16558bke interfaceC16558bke = this.C0;
        if (z) {
            C3013Fj2 c3013Fj2 = ((C37860rg2) obj).b;
            String str2 = c3013Fj2.a;
            C5723Kj2 c5723Kj2 = (C5723Kj2) interfaceC16558bke.get();
            c5723Kj2.getClass();
            if (str2.length() != 0) {
                C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.p0, "styleId", str2);
                if (c3013Fj2.b) {
                    str = "server";
                } else {
                    str = "cache";
                }
                X.d("source", str);
                c5723Kj2.a.d(X, 1L);
            }
            this.E0 = Math.max(this.E0, c3013Fj2.c);
            int i = this.D0 - 1;
            this.D0 = i;
            if (i <= 0 && !this.F0) {
                this.F0 = true;
                C5723Kj2 c5723Kj22 = (C5723Kj2) interfaceC16558bke.get();
                long j = this.E0;
                c5723Kj22.getClass();
                c5723Kj22.a.e(EnumC16049bMg.V0, j);
                return;
            }
            return;
        }
        if (obj instanceof C36523qg2) {
            C13287Yh2 c13287Yh2 = (C13287Yh2) this.A0.get(AbstractC17139cB1.l(((C36523qg2) obj).b));
            if (c13287Yh2 != null) {
                C5723Kj2 c5723Kj23 = (C5723Kj2) interfaceC16558bke.get();
                c5723Kj23.getClass();
                c5723Kj23.a.d(AbstractC2032Dq9.X(EnumC16049bMg.c1, "styleId", c13287Yh2.a), 1L);
                this.B0.add(c13287Yh2);
                RF1 rf1 = c13287Yh2.c;
                if (rf1 == null) {
                    rf1 = f(c13287Yh2);
                }
                List list = this.z0;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!AbstractC17139cB1.l((RF1) obj2).equals(AbstractC17139cB1.l(rf1))) {
                        arrayList.add(obj2);
                    }
                }
                this.z0 = arrayList;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new NativeCTItem(MessageNano.toByteArray((RF1) it.next())));
                }
                this.s0.onNext(arrayList2);
            }
        }
    }

    public final void b(int i, List list) {
        boolean z;
        int i2;
        Context context = (Context) this.j0.get();
        if (context != null) {
            int length = 250 - this.x0.length();
            List list2 = list;
            Iterator it = list2.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                String str = ((C40263tT7) it.next()).e.a;
                if (str != null) {
                    i2 = str.length();
                } else {
                    i2 = 0;
                }
                i3 += i2 + 2;
            }
            if (length < i3 - 1) {
                String string = context.getString(R.string.caption_group_mention_length_error);
                Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i4 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                c47952zDc.y = "FLOATING_STATUS_BAR";
                c47952zDc.K = EnumC24200hSd.a;
                this.g0.b(c47952zDc.a());
                if (list.size() > 1) {
                    this.f0.h(EnumC16049bMg.e1, 1L);
                    return;
                }
                return;
            }
            C15144ah2 c15144ah2 = (C15144ah2) this.c;
            C28519kh2 c28519kh2 = c15144ah2.Y0;
            if (c28519kh2 != null) {
                int i5 = i + 1;
                int i6 = 0;
                for (Object obj : list2) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        C40263tT7 c40263tT7 = (C40263tT7) obj;
                        int i8 = i5 - 1;
                        c40263tT7.g = true;
                        ConcurrentHashMap concurrentHashMap = c28519kh2.m;
                        if (concurrentHashMap.get(Integer.valueOf(i8)) != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        concurrentHashMap.put(Integer.valueOf(i8), c40263tT7);
                        if (z) {
                            this.h0.c(new FQ6().setCreativeTools(0), new IllegalStateException(AbstractC31823n9f.m(i8, "Adding user tag to existing user tag location ")), this.t0, null);
                        }
                        c28519kh2.n = new S69(Integer.valueOf(i8), c40263tT7);
                        String str2 = c40263tT7.e.a;
                        if (str2 != null) {
                            c15144ah2.U2().getText().insert(i5, str2.concat(" "));
                            c28519kh2.n = null;
                            this.b.p++;
                            int length2 = str2.length() + 1 + i5;
                            if (i6 != list.size() - 1) {
                                c15144ah2.U2().getText().insert(length2, "@");
                                length2++;
                            }
                            i5 = length2;
                        }
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
            }
        }
    }

    public final CompositeDisposable d() {
        return (CompositeDisposable) this.o0.getValue();
    }

    public final int e() {
        return ((Number) this.m0.getValue()).intValue();
    }
}
