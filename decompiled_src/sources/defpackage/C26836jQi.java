package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.map_location_onboard_upsell.MapLocationSharingUpsellComponent;
import com.snap.map_location_onboard_upsell.SharingAudience;
import com.snap.messaging.chat.ui.view.CroppingTextureVideoView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import com.snap.ui.view.RoundedCornerFrameLayout;
import com.snap.venueprofile.BasemapPlaceAnnotationState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26836jQi implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object t;

    public C26836jQi(C29510lQi c29510lQi, C35986qGf c35986qGf, Uri uri, C21490fQi c21490fQi, EnumC14067Zsb enumC14067Zsb, C27455jtb c27455jtb, SYd sYd, C24760hsb c24760hsb) {
        this.a = 1;
        this.b = c29510lQi;
        this.Z = c35986qGf;
        this.e0 = uri;
        this.c = c21490fQi;
        this.t = enumC14067Zsb;
        this.X = c27455jtb;
        this.Y = sYd;
        this.f0 = c24760hsb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24760hsb a;
        String str;
        String str2;
        C11125Uhe c11125Uhe;
        boolean z;
        C30636mGg c30636mGg;
        Boolean bool;
        ArrayList arrayList;
        boolean z2;
        Double d;
        boolean z3;
        ImageView.ScaleType scaleType;
        VideoCapableThumbnailView videoCapableThumbnailView;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) this.Z;
                int intValue = c10122Slb.i().a.intValue();
                C21490fQi c21490fQi = (C21490fQi) this.c;
                SYd sYd = (SYd) this.Y;
                C27455jtb c27455jtb = (C27455jtb) this.X;
                PYd pYd = sYd.d;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.e0;
                C29510lQi c29510lQi = (C29510lQi) this.b;
                switch (intValue) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        SCj b = c29510lQi.b.b(interfaceC12857Xmb.v0().getPath());
                        c21490fQi.e = b;
                        c21490fQi.f = c29510lQi.b.a(interfaceC12857Xmb.v0().getPath(), !AbstractC30847mQi.a.contains((EnumC14067Zsb) this.t), false);
                        c27455jtb.a(EnumC28792ktb.Y);
                        boolean o = ((C45308xEj) this.f0).o();
                        C21642fY4 c21642fY4 = c29510lQi.h;
                        if (o) {
                            C32206nRi c32206nRi = (C32206nRi) c21642fY4.get();
                            interfaceC12857Xmb.r();
                            AbstractC33706oZd n = ((C45308xEj) pYd).n();
                            c32206nRi.getClass();
                            C24760hsb a2 = C32206nRi.a(c10122Slb, n);
                            if (a2 != null) {
                                a = C29510lQi.a(c29510lQi, a2, b.e());
                            } else {
                                a = null;
                            }
                        } else {
                            C32206nRi c32206nRi2 = (C32206nRi) c21642fY4.get();
                            interfaceC12857Xmb.r();
                            AbstractC33706oZd n2 = ((C45308xEj) pYd).n();
                            c32206nRi2.getClass();
                            a = C32206nRi.a(c10122Slb, n2);
                        }
                        c27455jtb.a(EnumC28792ktb.Z);
                        break;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        C32206nRi c32206nRi3 = (C32206nRi) c29510lQi.h.get();
                        interfaceC12857Xmb.r();
                        AbstractC33706oZd n3 = ((C45308xEj) pYd).n();
                        c32206nRi3.getClass();
                        a = C32206nRi.a(c10122Slb, n3);
                        c27455jtb.a(EnumC28792ktb.Z);
                        break;
                }
                c21490fQi.c = a;
                return;
            case 1:
                C29510lQi c29510lQi2 = (C29510lQi) this.b;
                c29510lQi2.getClass();
                C35986qGf c35986qGf = (C35986qGf) this.Z;
                int i = c35986qGf.b.b().q0;
                C24760hsb c24760hsb = (C24760hsb) this.f0;
                C21490fQi c21490fQi2 = (C21490fQi) this.c;
                int i2 = 0;
                if (i == 1) {
                    Uri uri = (Uri) this.e0;
                    String path = uri.getPath();
                    JEj jEj = c29510lQi2.b;
                    SCj b2 = jEj.b(path);
                    c21490fQi2.e = b2;
                    c21490fQi2.f = jEj.a(uri.getPath(), true ^ AbstractC30847mQi.a.contains((EnumC14067Zsb) this.t), false);
                    EnumC28792ktb enumC28792ktb = EnumC28792ktb.Y;
                    C27455jtb c27455jtb2 = (C27455jtb) this.X;
                    c27455jtb2.a(enumC28792ktb);
                    if (((C45308xEj) ((SYd) this.Y).d).o()) {
                        c24760hsb = C29510lQi.a(c29510lQi2, c24760hsb, b2.e());
                    }
                    c27455jtb2.a(EnumC28792ktb.Z);
                    c21490fQi2.c = c24760hsb;
                    return;
                }
                C3313Fxd c3313Fxd = c35986qGf.b;
                if (c3313Fxd.b().q0 == 0) {
                    C23270glb b3 = c3313Fxd.b();
                    if (b3 != null) {
                        i2 = b3.e0;
                    }
                    if (i2 > 0) {
                        c21490fQi2.c = c24760hsb;
                        return;
                    }
                    return;
                }
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                EnumC32152nP6 enumC32152nP6 = (EnumC32152nP6) this.Z;
                if (enumC32152nP6 == null || (enumC32152nP6 != EnumC32152nP6.ACTION_MENU && enumC32152nP6 != EnumC32152nP6.LONG_PRESS)) {
                    C37114r7 c37114r7 = (C37114r7) this.b;
                    if (c37114r7.a != 3 && !c37114r7.g()) {
                        C28324kY3 c28324kY3 = new C28324kY3();
                        c28324kY3.t = (String) this.c;
                        c28324kY3.k = (String) this.t;
                        String str3 = (String) abstractC30352m3d.i();
                        Long l = null;
                        if (str3 != null && str3.length() > 0) {
                            str = (String) abstractC30352m3d.c();
                        } else {
                            str = null;
                        }
                        c28324kY3.l = str;
                        C40094tL5 c40094tL5 = (C40094tL5) this.X;
                        c28324kY3.j = (EnumC35641q0h) c40094tL5.c;
                        QZ3 qz3 = (QZ3) this.f0;
                        c28324kY3.r = qz3.c();
                        EnumC47044yY3 enumC47044yY3 = (EnumC47044yY3) c40094tL5.Z;
                        c28324kY3.s = qz3.d(enumC47044yY3);
                        if (enumC47044yY3 != null) {
                            c28324kY3.q = enumC47044yY3;
                        }
                        C37544rR5 c37544rR5 = (C37544rR5) this.e0;
                        C17680cb c17680cb = c37114r7.c;
                        if (c17680cb != null) {
                            c28324kY3.p = String.valueOf(c17680cb.t);
                            c28324kY3.m = c17680cb.c;
                            String str4 = c17680cb.b;
                            int i3 = c37114r7.a;
                            if (i3 != 11) {
                                if (i3 != 12) {
                                    if (i3 != 16) {
                                        if (i3 != 42) {
                                            if (i3 == 75) {
                                                str4 = AbstractC42219uvk.l(22);
                                            }
                                        } else {
                                            str4 = AbstractC42219uvk.l(14);
                                        }
                                    } else {
                                        OZ3 oz3 = ((C36288qV3) this.Y).f;
                                        if (oz3 != null && (c30636mGg = oz3.w) != null && (bool = c30636mGg.d) != null) {
                                            z = bool.booleanValue();
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            str4 = AbstractC42219uvk.l(4);
                                        } else {
                                            str4 = AbstractC42219uvk.l(3);
                                        }
                                    }
                                } else {
                                    str4 = AbstractC42219uvk.l(6);
                                }
                            } else {
                                str4 = AbstractC42219uvk.l(5);
                            }
                            c28324kY3.n = str4;
                        }
                        if (c37114r7.h()) {
                            str2 = c37114r7.b().b;
                        } else if (c37114r7.i()) {
                            if (c37114r7.a == 70) {
                                c11125Uhe = (C11125Uhe) c37114r7.b;
                            } else {
                                c11125Uhe = null;
                            }
                            str2 = c11125Uhe.b;
                        } else {
                            str2 = null;
                        }
                        c28324kY3.o = str2;
                        if (Imk.f(c37114r7)) {
                            c28324kY3.u = String.valueOf(c37114r7.c().b);
                            UMe uMe = c37114r7.c().f0;
                            if (uMe != null) {
                                l = Long.valueOf(uMe.b);
                            }
                            c28324kY3.v = String.valueOf(l);
                        }
                        ((InterfaceC7706Oa1) c37544rR5.u.get()).e(c28324kY3);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C19744e7b c19744e7b = (C19744e7b) obj;
                List u1 = AbstractC41828ue3.u1((Iterable) c19744e7b.b.a);
                C43271vj c43271vj = (C43271vj) this.Z;
                ArrayList A = ((C34006on6) c43271vj.i).A(u1);
                MapLocationSharingUpsellComponent mapLocationSharingUpsellComponent = (MapLocationSharingUpsellComponent) c43271vj.p;
                if (mapLocationSharingUpsellComponent != null) {
                    LAa lAa = (LAa) this.e0;
                    List a3 = lAa.a();
                    SharingAudience sharingAudience = SharingAudience.ALLOWLIST;
                    SharingAudience sharingAudience2 = (SharingAudience) this.b;
                    boolean z4 = c19744e7b.c;
                    if (sharingAudience2 == sharingAudience && z4) {
                        arrayList = A;
                    } else {
                        arrayList = (ArrayList) this.c;
                    }
                    if (sharingAudience2 != SharingAudience.BLOCKLIST || !z4) {
                        A = (ArrayList) this.t;
                    }
                    LAa lAa2 = new LAa(sharingAudience2, a3, arrayList, A, lAa.c(), lAa.d(), lAa.isPaused());
                    lAa2.h((String) this.X);
                    lAa2.e((String) this.f0);
                    lAa2.g((String) this.Y);
                    lAa2.f(lAa.b());
                    mapLocationSharingUpsellComponent.setViewModel(lAa2);
                    return;
                }
                AbstractC2032Dq9.T("contentView");
                throw null;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                DTe dTe = DTe.FAVORITES;
                E3b e3b = (E3b) this.b;
                BasemapPlaceAnnotationState basemapPlaceAnnotationState = new BasemapPlaceAnnotationState(e3b.j.contains(dTe), e3b.j.contains(DTe.PROMOTED), e3b.j.contains(DTe.VISITED), e3b.j.contains(DTe.POPULAR_WITH_FRIENDS));
                String h = Ryk.h(e3b.j);
                String str5 = e3b.m;
                if (str5 != null && str5.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Boolean valueOf = Boolean.valueOf(!z2);
                C3774Gtd c3774Gtd = (C3774Gtd) this.t;
                if (c3774Gtd.h.d != null) {
                    d = Double.valueOf(r3.longValue());
                } else {
                    d = null;
                }
                N3b n3b = new N3b((EnumC35641q0h) this.Z, basemapPlaceAnnotationState, (String) this.e0, h, valueOf, null, (EnumC11375Utd) this.c, d, 64);
                C15397asd a4 = C16733bsd.a((C16733bsd) c3774Gtd.f.get(), XRg.a.a("map:venueProfile:load"), booleanValue, (E3b) this.b, null, 0, (BasemapPlaceDebugInfo) this.X, c3774Gtd.n, 24);
                String str6 = e3b.a;
                C34123osd c34123osd = new C34123osd(C39406spc.e(1, str6), c3774Gtd.a, a4, c3774Gtd.c, c3774Gtd.e, c3774Gtd.k, c3774Gtd.b);
                Object obj2 = this.f0;
                c34123osd.h = str6;
                c34123osd.j = (HF9) this.Y;
                c34123osd.k = n3b;
                c34123osd.i = obj2;
                c3774Gtd.a.d(c34123osd, 3);
                c3774Gtd.j.S(c3774Gtd.n);
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                GJ2 gj2 = (GJ2) c24366had.a;
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                VideoCapableThumbnailView videoCapableThumbnailView2 = (VideoCapableThumbnailView) this.Z;
                Uri uri2 = videoCapableThumbnailView2.k0;
                Uri uri3 = (Uri) this.b;
                if (AbstractC2032Dq9.j(uri2, uri3)) {
                    videoCapableThumbnailView2.g();
                    videoCapableThumbnailView2.i();
                    C14485aBj c14485aBj = videoCapableThumbnailView2.m0;
                    if (c14485aBj != null) {
                        ((C20755esg) c14485aBj.a).f();
                        c14485aBj.c.dispose();
                        c14485aBj.b.setVisibility(8);
                    }
                    ZAj zAj = (ZAj) this.Y;
                    if (zAj.l > 0) {
                        ((C8241Oze) zAj.b).getClass();
                        zAj.i = SystemClock.elapsedRealtime();
                    }
                    Uri uri4 = gj2.b;
                    boolean z5 = true;
                    if (uri4 != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zAj.e = z3;
                    EnumC41587uSg enumC41587uSg = (EnumC41587uSg) this.e0;
                    boolean m = enumC41587uSg.m();
                    C40522tfb c40522tfb = (C40522tfb) this.c;
                    B73 b73 = (B73) this.t;
                    C32671nn9 c32671nn9 = (C32671nn9) this.f0;
                    if (m) {
                        Boolean bool2 = Boolean.TRUE;
                        zAj.d = bool2;
                        if (booleanValue2) {
                            zAj.f = bool2;
                            videoCapableThumbnailView2.b(gj2, c40522tfb, b73, (InterfaceC5904Krg) c32671nn9.a, true);
                            videoCapableThumbnailView = videoCapableThumbnailView2;
                        } else {
                            videoCapableThumbnailView = videoCapableThumbnailView2;
                            zAj.f = Boolean.FALSE;
                            C15822bBj c15822bBj = videoCapableThumbnailView.l0;
                            C29333lI9 c29333lI9 = videoCapableThumbnailView.e0;
                            if (c15822bBj == null) {
                                RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) c29333lI9.a();
                                SnapImageView snapImageView = (SnapImageView) roundedCornerFrameLayout.findViewById(R.id.f93360_resource_name_obfuscated_res_0x7f0b04ef);
                                videoCapableThumbnailView.l0 = new C15822bBj((CroppingTextureVideoView) roundedCornerFrameLayout.findViewById(R.id.f93340_resource_name_obfuscated_res_0x7f0b04ed), 0, snapImageView);
                                snapImageView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC17157cBj(videoCapableThumbnailView, 3));
                            }
                            C15822bBj c15822bBj2 = videoCapableThumbnailView.l0;
                            if (c15822bBj2 != null) {
                                C13025Xuc c13025Xuc = new C13025Xuc();
                                ((RoundedCornerFrameLayout) c29333lI9.a()).setVisibility(0);
                                VideoCapableThumbnailView.c((RoundedCornerFrameLayout) c29333lI9.a(), videoCapableThumbnailView.j0);
                                if (uri4 != null) {
                                    videoCapableThumbnailView.f(uri4, (SnapImageView) c15822bBj2.c);
                                }
                                CroppingTextureVideoView croppingTextureVideoView = (CroppingTextureVideoView) c15822bBj2.b;
                                croppingTextureVideoView.setVisibility(0);
                                croppingTextureVideoView.j(true);
                                croppingTextureVideoView.e0.h0 = new C18494dBj(croppingTextureVideoView, c40522tfb, gj2, b73, c13025Xuc);
                                AbstractC19247dkk.k(croppingTextureVideoView, new C6733Mfb(gj2.a, null, null, null, null, null, null, false, null, 510));
                                videoCapableThumbnailView.d(c29333lI9.a());
                                videoCapableThumbnailView.k(croppingTextureVideoView);
                            }
                        }
                        LZj.p0((Observable) this.X, new SNh(videoCapableThumbnailView, uri3, enumC41587uSg, 27), videoCapableThumbnailView.a);
                        return;
                    }
                    Boolean bool3 = Boolean.FALSE;
                    zAj.d = bool3;
                    if (booleanValue2 && enumC41587uSg != EnumC41587uSg.g0) {
                        zAj.f = Boolean.TRUE;
                        videoCapableThumbnailView2.b(gj2, c40522tfb, b73, (InterfaceC5904Krg) c32671nn9.a, false);
                        return;
                    }
                    zAj.f = bool3;
                    if (enumC41587uSg != EnumC41587uSg.g0) {
                        z5 = false;
                    }
                    C36584qij c36584qij = videoCapableThumbnailView2.n0;
                    C29333lI9 c29333lI92 = videoCapableThumbnailView2.f0;
                    if (c36584qij == null) {
                        RoundedCornerFrameLayout roundedCornerFrameLayout2 = (RoundedCornerFrameLayout) c29333lI92.a();
                        SnapImageView snapImageView2 = (SnapImageView) roundedCornerFrameLayout2.findViewById(R.id.f92820_resource_name_obfuscated_res_0x7f0b049e);
                        SnapImageView snapImageView3 = (SnapImageView) roundedCornerFrameLayout2.findViewById(R.id.f92800_resource_name_obfuscated_res_0x7f0b049c);
                        videoCapableThumbnailView2.n0 = new C36584qij(snapImageView3, 23, snapImageView2);
                        snapImageView3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC17157cBj(videoCapableThumbnailView2, 0));
                        snapImageView2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC17157cBj(videoCapableThumbnailView2, 1));
                    }
                    C36584qij c36584qij2 = videoCapableThumbnailView2.n0;
                    if (c36584qij2 != null) {
                        ((RoundedCornerFrameLayout) c29333lI92.a()).setVisibility(0);
                        VideoCapableThumbnailView.c((RoundedCornerFrameLayout) c29333lI92.a(), videoCapableThumbnailView2.j0);
                        if (uri4 != null) {
                            videoCapableThumbnailView2.f(uri4, (SnapImageView) c36584qij2.c);
                        }
                        SnapImageView snapImageView4 = (SnapImageView) c36584qij2.b;
                        snapImageView4.setVisibility(0);
                        C21323fIj c21323fIj = new C21323fIj();
                        c21323fIj.j = R.color.f20630_resource_name_obfuscated_res_0x7f060213;
                        c21323fIj.s = z5;
                        c21323fIj.r = videoCapableThumbnailView2.r0;
                        if (videoCapableThumbnailView2.getLayoutParams().height > 0 && videoCapableThumbnailView2.getLayoutParams().width > 0) {
                            scaleType = ImageView.ScaleType.FIT_CENTER;
                            c21323fIj.g(videoCapableThumbnailView2.getLayoutParams().width, videoCapableThumbnailView2.getLayoutParams().height, false);
                        } else {
                            scaleType = ImageView.ScaleType.CENTER_CROP;
                        }
                        ImageView.ScaleType scaleType2 = videoCapableThumbnailView2.q0;
                        if (scaleType2 != null) {
                            scaleType = scaleType2;
                        }
                        snapImageView4.setScaleType(scaleType);
                        snapImageView4.i(new C22660gIj(c21323fIj));
                        snapImageView4.d(new H21(c40522tfb, 10, gj2));
                        snapImageView4.h(gj2.a, ZF2.Z.g());
                        videoCapableThumbnailView2.d(snapImageView4);
                        videoCapableThumbnailView2.k(snapImageView4);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C26836jQi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.Z = obj;
        this.b = obj2;
        this.e0 = obj3;
        this.c = obj4;
        this.t = obj5;
        this.X = obj6;
        this.f0 = obj7;
        this.Y = obj8;
    }
}
