package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionType;
import com.snap.component.button.SnapButtonView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class VPa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ VPa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v15, types: [YN7, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean j;
        boolean z;
        boolean z2;
        boolean z3;
        J3b j3b;
        int i;
        MapSdkSession j2;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = ((BF) this.b).g;
                return;
            case 1:
                ((C12547Wxf) ((JRa) this.b).q.get()).f(4);
                return;
            case 2:
                C38012rn0 c38012rn02 = ((ATa) this.b).X;
                return;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EUa eUa = (EUa) this.b;
                if (booleanValue) {
                    ViewGroup viewGroup = eUa.l;
                    if (viewGroup != null) {
                        AbstractC26126itk.e(viewGroup, 250L, 6);
                        return;
                    } else {
                        AbstractC2032Dq9.T("mapActivityCardView");
                        throw null;
                    }
                }
                ViewGroup viewGroup2 = eUa.l;
                if (viewGroup2 != null) {
                    AbstractC26126itk.d(viewGroup2, 250L);
                    return;
                } else {
                    AbstractC2032Dq9.T("mapActivityCardView");
                    throw null;
                }
            case 4:
                C38012rn0 c38012rn03 = ((PUa) this.b).s;
                return;
            case 5:
                KVa kVa = (KVa) obj;
                C8573Ppa c8573Ppa = (C8573Ppa) this.b;
                ((C20086eNe) c8573Ppa.X).getClass();
                if (AbstractC2032Dq9.j(kVa, IVa.c)) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(kVa, IVa.b);
                }
                V28 v28 = (V28) c8573Ppa.Z;
                if (j) {
                    View view = (View) v28.X;
                    if (view != null) {
                        view.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (kVa instanceof GVa) {
                    z = true;
                } else {
                    z = kVa instanceof HVa;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = kVa instanceof FVa;
                }
                if (z2) {
                    z3 = true;
                } else {
                    z3 = kVa instanceof JVa;
                }
                if (z3) {
                    String string = ((Resources) c8573Ppa.t).getString(R.string.nyc_map_loading_failure_message);
                    FrameLayout frameLayout = (FrameLayout) v28.c;
                    if (frameLayout != null) {
                        View view2 = (View) v28.X;
                        if (view2 == null) {
                            view2 = ((Activity) v28.b).getLayoutInflater().inflate(R.layout.f135780_resource_name_obfuscated_res_0x7f0e03fe, (ViewGroup) frameLayout, true).findViewById(R.id.f104870_resource_name_obfuscated_res_0x7f0b0c9f);
                            v28.X = view2;
                            ((SnapButtonView) view2.findViewById(R.id.f104840_resource_name_obfuscated_res_0x7f0b0c9c)).setOnClickListener(new ViewOnClickListenerC14912aW7(25, v28));
                        }
                        view2.setVisibility(0);
                        SnapFontTextView snapFontTextView = (SnapFontTextView) view2.findViewById(R.id.f104860_resource_name_obfuscated_res_0x7f0b0c9e);
                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view2.findViewById(R.id.f104850_resource_name_obfuscated_res_0x7f0b0c9d);
                        SnapButtonView snapButtonView = (SnapButtonView) view2.findViewById(R.id.f104840_resource_name_obfuscated_res_0x7f0b0c9c);
                        snapFontTextView.setVisibility(0);
                        snapFontTextView2.setVisibility(0);
                        snapButtonView.setVisibility(0);
                        if (string != null) {
                            snapFontTextView2.setText(string);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
                return;
            case 6:
                ((C20086eNe) ((C14507aD) this.b).f0).getClass();
                return;
            case 7:
                P6b p6b = (P6b) obj;
                C48367zXa c48367zXa = (C48367zXa) this.b;
                if (c48367zXa.a.b() == null) {
                    P6b p6b2 = P6b.a;
                    C30457m88 c30457m88 = c48367zXa.b;
                    if (p6b == p6b2) {
                        Q6b q6b = c48367zXa.c;
                        Jak f = c30457m88.f(q6b.k, q6b.l, new D3j(21));
                        if (f != null && !(f instanceof C88) && (f instanceof B88)) {
                            c48367zXa.d = (B88) f;
                            C2164Dwi c2164Dwi = ((B88) f).c;
                            P78 p78 = c30457m88.b;
                            synchronized (p78) {
                                p78.a = c2164Dwi;
                            }
                            c30457m88.k.a();
                            return;
                        }
                        return;
                    }
                    if (c48367zXa.d != null) {
                        c30457m88.d(null);
                        c48367zXa.d = null;
                        return;
                    }
                    return;
                }
                return;
            case 8:
                HXa hXa = (HXa) this.b;
                ((EXa) hXa.f.get()).a(NWi.Y(FXa.t, "sec_source", "valis_out_of_range"));
                hXa.d(false);
                return;
            case 9:
                C0k c0k = (C0k) obj;
                C22985gYa c22985gYa = (C22985gYa) this.b;
                if (c0k instanceof B0k) {
                    c22985gYa.g.onNext(c0k);
                    return;
                }
                return;
            case 10:
                ((C20018eK9) this.b).t.d.onNext(Boolean.FALSE);
                return;
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List<C39053sZa> list = (List) c32268nUi.a;
                Map map = (Map) c32268nUi.b;
                for (C39053sZa c39053sZa : list) {
                    Long l = c39053sZa.i;
                    C6753Mga c6753Mga = (C6753Mga) this.b;
                    c6753Mga.getClass();
                    Uri uri = Uri.EMPTY;
                    Long l2 = c39053sZa.k;
                    if (l != null && l2 != null) {
                        C47933zCe.d(l.longValue(), l2.longValue(), 2, null);
                    }
                    String str = c39053sZa.b;
                    EN7 en7 = (EN7) map.get(str);
                    if (str != null && en7 != null && l != null && l2 != null) {
                        ((C8241Oze) ((B73) c6753Mga.X)).getClass();
                        System.currentTimeMillis();
                        C31016mZ0 a = ((XN7) c6753Mga.t).a(str, str, en7);
                        YN7 yn7 = a.c;
                        boolean z4 = yn7 instanceof YN7;
                        YN7 yn72 = yn7;
                        if (!z4) {
                            ?? obj2 = new Object();
                            a.c = obj2;
                            yn72 = obj2;
                        }
                        yn72.getClass();
                    }
                }
                return;
            case 12:
                int ordinal = ((EnumC4531Ie) obj).ordinal();
                WRg wRg = XRg.a;
                IUa iUa = ((Z0b) this.b).b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        int e = wRg.e("Map:onBackgroundInternal");
                        try {
                            iUa.a(false);
                            wRg.h(e);
                            return;
                        } finally {
                        }
                    }
                    return;
                }
                int e2 = wRg.e("Map:onForegroundInternal");
                try {
                    iUa.a(true);
                    wRg.h(e2);
                    return;
                } finally {
                }
            case 13:
                Object obj3 = ((C25323iI9) this.b).e0;
                return;
            case 14:
                C20971f2b c20971f2b = (C20971f2b) this.b;
                if (c20971f2b.h == 0) {
                    ((C8241Oze) c20971f2b.a).getClass();
                    c20971f2b.h = System.currentTimeMillis();
                    c20971f2b.i = XRg.a.a("mmap:MapMapReady");
                    return;
                }
                return;
            case 15:
                View view3 = (View) obj;
                W2b w2b = (W2b) this.b;
                w2b.f0.addView(view3);
                view3.setOnClickListener(new V2b(w2b, 0));
                View findViewById = w2b.f0.findViewById(R.id.f105210_resource_name_obfuscated_res_0x7f0b0cf9);
                if (findViewById != null) {
                    findViewById.setOnClickListener(new V2b(w2b, 1));
                    return;
                }
                return;
            case 16:
                ((I6d) ((C41540uQa) this.b).c).f(!((Boolean) obj).booleanValue());
                return;
            case 17:
                ((C21482fQa) this.b).invoke(obj);
                return;
            case 18:
                if (((AbstractC19658e3d) obj) instanceof C18312d3d) {
                    j3b = J3b.b;
                } else {
                    j3b = J3b.a;
                }
                ((K3b) this.b).a.c.onNext(j3b);
                return;
            case 19:
                C24366had c24366had = (C24366had) obj;
                H3b h3b = (H3b) c24366had.a;
                Rect rect = (Rect) c24366had.b;
                X3b x3b = (X3b) this.b;
                if (!AbstractC2032Dq9.j(x3b.c.b, h3b.a)) {
                    C20018eK9 c20018eK9 = x3b.d;
                    C15065adb f2 = c20018eK9.a.f();
                    if (f2 != null) {
                        f2.i();
                    }
                    x3b.e.a();
                    C15065adb f3 = c20018eK9.a.f();
                    if (f3 != null) {
                        f3.o();
                    }
                    RectF rectF = h3b.b;
                    if (rectF != null) {
                        ((X3b) this.b).b(rectF, 14.5d, false, false, rect);
                    }
                    EnumC35641q0h enumC35641q0h = h3b.c;
                    if (enumC35641q0h == null) {
                        enumC35641q0h = EnumC35641q0h.MAP;
                    }
                    x3b.f.d(h3b.a, new N3b(enumC35641q0h, null, null, null, null, h3b.e, null, null, 444), h3b.d, null);
                    return;
                }
                return;
            case 20:
                EnumC37038r3b enumC37038r3b = (EnumC37038r3b) obj;
                EnumC37038r3b enumC37038r3b2 = EnumC37038r3b.c;
                C45083x4b c45083x4b = (C45083x4b) this.b;
                if (enumC37038r3b == enumC37038r3b2) {
                    c45083x4b.c = false;
                    return;
                } else {
                    c45083x4b.getClass();
                    return;
                }
            case 21:
                EnumC37038r3b enumC37038r3b3 = (EnumC37038r3b) obj;
                EnumC37038r3b enumC37038r3b4 = EnumC37038r3b.c;
                C4b c4b = (C4b) this.b;
                if (enumC37038r3b3 == enumC37038r3b4) {
                    c4b.m0 = false;
                    return;
                } else {
                    c4b.getClass();
                    return;
                }
            case 22:
                EnumC37038r3b enumC37038r3b5 = (EnumC37038r3b) obj;
                EnumC37038r3b enumC37038r3b6 = EnumC37038r3b.c;
                M4b m4b = (M4b) this.b;
                if (enumC37038r3b5 == enumC37038r3b6) {
                    m4b.f0 = false;
                    return;
                } else {
                    m4b.getClass();
                    return;
                }
            case 23:
                C38012rn0 c38012rn04 = ((C22374g5b) this.b).c;
                return;
            case 24:
                ((MapSdk) obj).clearCache(FileSource.c((MushroomApplication) ((C3457Ge9) this.b).b) + "/mbgl-offline.db");
                return;
            case 25:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                C36972r0b c36972r0b = (C36972r0b) c36588qj1.Z;
                BitmojiChatReactionMetadata bitmojiChatReactionMetadata = (BitmojiChatReactionMetadata) AbstractC41828ue3.I0((List) obj);
                P5b p5b = (P5b) c36588qj1.g0;
                C24101hNi c24101hNi = p5b.f;
                Uri s = C24101hNi.s(bitmojiChatReactionMetadata, c36972r0b.b);
                if (s != null) {
                    p5b.a(new ChatReactionType(Double.valueOf(bitmojiChatReactionMetadata.c()), null, 2), s, 5L, true);
                }
                ((PublishSubject) c36588qj1.m0).onNext(C25099i7j.a);
                return;
            case 26:
                C26404j6b c26404j6b = (C26404j6b) obj;
                if (c26404j6b.b.i) {
                    boolean z5 = c26404j6b.d;
                    C29078l6b c29078l6b = (C29078l6b) this.b;
                    C20018eK9 c20018eK92 = c29078l6b.a;
                    c20018eK92.l.a = !z5;
                    boolean z6 = c26404j6b.c;
                    C40328tWa c40328tWa = c29078l6b.c;
                    C37400rK8 c37400rK8 = c29078l6b.b;
                    if (z6 || z5) {
                        c37400rK8.b(true);
                        c20018eK92.l.b = false;
                        c40328tWa.b = z5;
                        c40328tWa.c = true;
                    }
                    EnumC7513Nqh enumC7513Nqh = c26404j6b.a;
                    if (enumC7513Nqh == null) {
                        i = -1;
                    } else {
                        i = AbstractC27742k6b.a[enumC7513Nqh.ordinal()];
                    }
                    if (i != -1) {
                        C40412tab c40412tab = c29078l6b.e;
                        c40412tab.a.getClass();
                        if (enumC7513Nqh != null) {
                            if (i == 1 || i == 2) {
                                c37400rK8.b(true);
                                c20018eK92.l.b = false;
                                c40328tWa.b = true;
                                c40328tWa.c = true;
                                return;
                            }
                            EnumC7513Nqh a2 = c40412tab.a();
                            if (Spk.a(c40412tab) || a2 == EnumC7513Nqh.Z || a2 == EnumC7513Nqh.g0) {
                                c37400rK8.b(true);
                                c20018eK92.l.b = false;
                                c40328tWa.b = false;
                                c40328tWa.c = true;
                                return;
                            }
                            return;
                        }
                    }
                    c37400rK8.b(false);
                    c20018eK92.l.b = true;
                    c40328tWa.b = false;
                    c40328tWa.c = false;
                    return;
                }
                return;
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                ((C43790w6b) this.b).a(!(abstractC30352m3d.i() instanceof ATi), ((Boolean) c24366had2.b).booleanValue());
                return;
            case 28:
                int ordinal2 = ((P6b) obj).ordinal();
                W28 w28 = (W28) this.b;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                ((InterfaceC19814eAf) w28.c).b(false);
                                return;
                            }
                            return;
                        }
                        ((RL7) w28.t).getClass();
                        return;
                    }
                    ((InterfaceC19814eAf) w28.c).b(true);
                    return;
                }
                ((InterfaceC19814eAf) w28.c).a((C1419Cn0) w28.X);
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C15065adb f4 = ((C12606Xab) ((O59) this.b).t).f();
                if (f4 != null && (j2 = f4.a.j()) != null) {
                    j2.setHeatmapVisible(booleanValue2);
                    return;
                }
                return;
        }
    }

    public VPa(C22374g5b c22374g5b, String str) {
        this.a = 23;
        this.b = c22374g5b;
    }
}
