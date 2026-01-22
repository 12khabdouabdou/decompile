package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.MessageEncryption;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes6.dex */
public final class PI2 implements Function {
    public Object X;
    public Object Y;
    public Object Z;
    public boolean a;
    public final Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public Object k0;
    public Object l0;
    public Object m0;
    public Object n0;
    public Object o0;
    public Object p0;
    public Object t;

    public PI2(C34817pOf c34817pOf, C38809sNg c38809sNg, C48186zOf c48186zOf, M14 m14, EnumC5940Ktb enumC5940Ktb, MetricsMessageType metricsMessageType, EnumC18581dG1 enumC18581dG1, Double d, boolean z, FF2 ff2, C44566wh1 c44566wh1, Long l, C2767Ezh c2767Ezh, C39451srd c39451srd, C12405Wqi c12405Wqi, C22699gKg c22699gKg, MessageEncryption messageEncryption, Long l2, Long l3) {
        this.b = c34817pOf;
        this.c = c38809sNg;
        this.t = c48186zOf;
        this.X = m14;
        this.Y = enumC5940Ktb;
        this.Z = metricsMessageType;
        this.e0 = enumC18581dG1;
        this.f0 = d;
        this.a = z;
        this.g0 = ff2;
        this.h0 = c44566wh1;
        this.i0 = l;
        this.j0 = c2767Ezh;
        this.k0 = c39451srd;
        this.l0 = c12405Wqi;
        this.m0 = c22699gKg;
        this.n0 = messageEncryption;
        this.o0 = l2;
        this.p0 = l3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:73:0x012d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0178  */
    /* JADX WARN: Type inference failed for: r14v1, types: [sL6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(C31095mce c31095mce, WR6 wr6, ArrayList arrayList) {
        int i;
        int i2;
        this.c = c31095mce;
        this.t = wr6;
        ?? r14 = C38757sL6.a;
        if (arrayList == null) {
            arrayList = r14;
        }
        this.X = arrayList;
        EnumC24094hNb enumC24094hNb = c31095mce.m0;
        if (enumC24094hNb == null) {
            i = -1;
        } else {
            i = AbstractC27084jce.a[enumC24094hNb.ordinal()];
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (this.a) {
                        SnapImageView snapImageView = (SnapImageView) this.Y;
                        if (snapImageView != null) {
                            snapImageView.k(InterfaceC23997hIj.a0, true);
                            this.a = false;
                            View view = (View) this.Z;
                            if (view != null) {
                                view.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("thumbnailOverlay");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("thumbnail");
                            throw null;
                        }
                    }
                    View view2 = (View) this.Z;
                    if (view2 != null) {
                        view2.setOnClickListener(null);
                        if (c31095mce.q0) {
                            SnapFontTextView snapFontTextView = (SnapFontTextView) this.o0;
                            if (snapFontTextView != null) {
                                DecimalFormat decimalFormat = DIc.a;
                                snapFontTextView.setText(DIc.a(snapFontTextView.getContext(), c31095mce.k0));
                                Drawable drawable = c31095mce.f0;
                                ImageView imageView = (ImageView) this.n0;
                                if (imageView != null) {
                                    imageView.setImageDrawable(drawable);
                                    View view3 = (View) this.m0;
                                    if (view3 != null) {
                                        view3.setVisibility(0);
                                        if (c31095mce.e0) {
                                            long j = c31095mce.j0;
                                            if (j > 0) {
                                                SnapFontTextView snapFontTextView2 = (SnapFontTextView) this.l0;
                                                if (snapFontTextView2 != null) {
                                                    snapFontTextView2.setText(DIc.a(snapFontTextView2.getContext(), j));
                                                    View view4 = (View) this.k0;
                                                    if (view4 != null) {
                                                        view4.setVisibility(0);
                                                    } else {
                                                        AbstractC2032Dq9.T("screenshotCountContainer");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("screenshotCount");
                                                    throw null;
                                                }
                                            } else {
                                                View view5 = (View) this.k0;
                                                if (view5 != null) {
                                                    view5.setVisibility(8);
                                                } else {
                                                    AbstractC2032Dq9.T("screenshotCountContainer");
                                                    throw null;
                                                }
                                            }
                                        }
                                        if (c31095mce.s0) {
                                            long j2 = c31095mce.l0;
                                            if (j2 > 0) {
                                                SnapFontTextView snapFontTextView3 = (SnapFontTextView) this.j0;
                                                if (snapFontTextView3 != null) {
                                                    snapFontTextView3.setText(DIc.a(snapFontTextView3.getContext(), j2));
                                                    View view6 = (View) this.i0;
                                                    if (view6 != null) {
                                                        view6.setVisibility(0);
                                                    } else {
                                                        AbstractC2032Dq9.T("rewatchCountContainer");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("rewatchCount");
                                                    throw null;
                                                }
                                            } else {
                                                View view7 = (View) this.i0;
                                                if (view7 != null) {
                                                    view7.setVisibility(8);
                                                } else {
                                                    AbstractC2032Dq9.T("rewatchCountContainer");
                                                    throw null;
                                                }
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("viewCountContainer");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("viewCountIcon");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("viewCount");
                                throw null;
                            }
                        } else {
                            b();
                        }
                        List list = r14;
                        switch (c31095mce.Y.m) {
                            case IMAGE:
                            case VIDEO:
                            case VIDEO_NO_SOUND:
                            case FRIEND_DEPRECATED:
                            case BLOB:
                            case GIF:
                            case FINGERPRINT_HEADER_SIZE:
                            case AUDIO_STITCH:
                            case AUDIO:
                            case BLOOP:
                            case SPECTACLES_IMAGE:
                            case SPECTACLES_VIDEO:
                            case SPECTACLES_VIDEO_NO_SOUND:
                            case CHEERIOS_IMAGE:
                            case CHEERIOS_VIDEO_SOUND:
                            case CHEERIOS_VIDEO_NO_SOUND:
                            case WEB:
                            case UNRECOGNIZED_VALUE:
                                if (!list.isEmpty()) {
                                    C21323fIj c21323fIj = new C21323fIj();
                                    c21323fIj.i = list;
                                    C22660gIj c22660gIj = new C22660gIj(c21323fIj);
                                    SnapImageView snapImageView2 = (SnapImageView) this.Y;
                                    if (snapImageView2 != null) {
                                        snapImageView2.k(c22660gIj, true);
                                        break;
                                    } else {
                                        AbstractC2032Dq9.T("thumbnail");
                                        throw null;
                                    }
                                }
                                break;
                            case LAGUNA_SOUND:
                            case LAGUNA_NO_SOUND:
                            case PSYCHOMANTIS:
                            case LAGUNAHD_SOUND:
                            case LAGUNAHD_NO_SOUND:
                                list = Collections.singletonList(new C8887Qeb(2, "ProfileStoriesSnapViewBinding"));
                                if (!list.isEmpty()) {
                                }
                                break;
                            case SCREAMINGMANTIS:
                            case GHOSTMANTIS:
                                list = AbstractC43165ve3.Y(new C9578Rlb("ProfileStoriesSnapViewBinding", 0.04976852f), new C8887Qeb(2, "ProfileStoriesSnapViewBinding"));
                                if (!list.isEmpty()) {
                                }
                                break;
                            case MALIBU_SOUND:
                            case MALIBU_NO_SOUND:
                            case NEWPORT_SOUND:
                            case NEWPORT_NO_SOUND:
                                list = AbstractC43165ve3.Y(new C9578Rlb("ProfileStoriesSnapViewBinding", 0.05f), new C8887Qeb(2, "ProfileStoriesSnapViewBinding"));
                                if (!list.isEmpty()) {
                                }
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    } else {
                        AbstractC2032Dq9.T("thumbnailOverlay");
                        throw null;
                    }
                } else {
                    f();
                    View view8 = (View) this.g0;
                    if (view8 != null) {
                        view8.setVisibility(8);
                        View view9 = (View) this.h0;
                        if (view9 != null) {
                            view9.setVisibility(0);
                            View view10 = (View) this.f0;
                            if (view10 != null) {
                                view10.setVisibility(8);
                                TextView textView = (TextView) this.e0;
                                if (textView != null) {
                                    textView.setText(R.string.story_status_failed_non_recoverable);
                                    View view11 = (View) this.Z;
                                    if (view11 != null) {
                                        view11.setOnClickListener(new ViewOnClickListenerC28421kce(this, 2));
                                        b();
                                    } else {
                                        AbstractC2032Dq9.T("thumbnailOverlay");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("thumbnailOverlayText");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("thumbnailOverlayLoadingIndicator");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("thumbnailOverlayTerminalErrorIcon");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("thumbnailOverlayRetryIcon");
                        throw null;
                    }
                }
            } else {
                f();
                View view12 = (View) this.g0;
                if (view12 != null) {
                    view12.setVisibility(0);
                    View view13 = (View) this.h0;
                    if (view13 != null) {
                        view13.setVisibility(8);
                        View view14 = (View) this.f0;
                        if (view14 != null) {
                            view14.setVisibility(8);
                            TextView textView2 = (TextView) this.e0;
                            if (textView2 != null) {
                                textView2.setText(R.string.story_status_failed);
                                View view15 = (View) this.Z;
                                if (view15 != null) {
                                    view15.setOnClickListener(new ViewOnClickListenerC28421kce(this, 1));
                                    b();
                                } else {
                                    AbstractC2032Dq9.T("thumbnailOverlay");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("thumbnailOverlayText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("thumbnailOverlayLoadingIndicator");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("thumbnailOverlayTerminalErrorIcon");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("thumbnailOverlayRetryIcon");
                    throw null;
                }
            }
        } else {
            f();
            View view16 = (View) this.g0;
            if (view16 != null) {
                view16.setVisibility(8);
                View view17 = (View) this.h0;
                if (view17 != null) {
                    view17.setVisibility(8);
                    View view18 = (View) this.f0;
                    if (view18 != null) {
                        view18.setVisibility(0);
                        if (enumC24094hNb == EnumC24094hNb.QUEUED) {
                            i2 = R.string.story_status_waiting_to_add;
                        } else {
                            i2 = R.string.story_status_adding;
                        }
                        TextView textView3 = (TextView) this.e0;
                        if (textView3 != null) {
                            textView3.setText(i2);
                            View view19 = (View) this.Z;
                            if (view19 != null) {
                                view19.setOnClickListener(new ViewOnClickListenerC28421kce(this, 0));
                                b();
                            } else {
                                AbstractC2032Dq9.T("thumbnailOverlay");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("thumbnailOverlayText");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("thumbnailOverlayLoadingIndicator");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("thumbnailOverlayTerminalErrorIcon");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("thumbnailOverlayRetryIcon");
                throw null;
            }
        }
        SnapImageView snapImageView3 = (SnapImageView) this.Y;
        if (snapImageView3 != null) {
            snapImageView3.h(c31095mce.i0, FHh.i0);
            ViewStub viewStub = (ViewStub) this.p0;
            if (viewStub != null) {
                LZj.E0(viewStub, c31095mce.r0);
                return;
            } else {
                AbstractC2032Dq9.T("locationIcon");
                throw null;
            }
        }
        AbstractC2032Dq9.T("thumbnail");
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x03ed  */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, XM2] */
    /* JADX WARN: Type inference failed for: r13v29, types: [java.lang.Object, hK2] */
    /* JADX WARN: Type inference failed for: r14v12, types: [java.lang.Object, gK2] */
    /* JADX WARN: Type inference failed for: r3v27, types: [eU3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, hK2] */
    /* JADX WARN: Type inference failed for: r5v6, types: [nL2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v20, types: [eU3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v24, types: [tI6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.lang.Object, GRh] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, GRh] */
    /* JADX WARN: Type inference failed for: r9v4, types: [wh1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        YD2 yd2;
        Long l;
        EnumC24136hPb enumC24136hPb;
        Long l2;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        C9382Rc4 c9382Rc4;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        EnumC30823mPf enumC30823mPf;
        EnumC9947Sd4 enumC9947Sd4;
        C39451srd c39451srd;
        String str5;
        Boolean bool;
        Set set;
        ISh iSh;
        String str6;
        Object obj2;
        ISh iSh2;
        String str7;
        ISh iSh3;
        G0i g0i;
        JSh jSh;
        C22699gKg c22699gKg;
        String str8;
        ?? obj3;
        String str9;
        String str10;
        String str11;
        G0i g0i2;
        I0i i0i;
        OJh oJh;
        String str12;
        EnumC16222bV3 enumC16222bV3;
        String str13;
        String str14;
        String str15;
        String str16;
        CQh cQh;
        String str17;
        String str18;
        String str19;
        MessageEncryption messageEncryption;
        List list;
        IGb iGb;
        C34474p8b c34474p8b;
        String str20;
        boolean z2;
        int ordinal;
        IGb iGb2;
        boolean z3;
        boolean z4;
        List list2;
        C27999kIb c27999kIb;
        List list3;
        C10122Slb c10122Slb;
        C10134Sm2 i;
        C16291bY9 c16291bY9;
        C1a l12;
        String str21;
        I0i i0i2;
        JSh jSh2;
        Long l13;
        List list4;
        Long l14;
        WM2 wm2;
        String str22;
        EnumC11122Uhb enumC11122Uhb;
        String str23;
        CampaignMetadata campaignMetadata;
        String j;
        CampaignMetadata campaignMetadata2;
        String b;
        Integer a;
        C32268nUi c32268nUi = (C32268nUi) obj;
        C41503uOf c41503uOf = (C41503uOf) c32268nUi.a;
        Boolean bool2 = (Boolean) c32268nUi.b;
        C32997o24 c32997o24 = (C32997o24) c32268nUi.c;
        C34817pOf c34817pOf = (C34817pOf) this.b;
        if (AOf.e(c34817pOf, true, false)) {
            yd2 = new ZD2();
        } else {
            yd2 = new YD2();
        }
        boolean booleanValue = bool2.booleanValue();
        C48186zOf c48186zOf = (C48186zOf) this.t;
        C38809sNg c38809sNg = (C38809sNg) this.c;
        if (booleanValue && c38809sNg != null) {
            C38873sQh c38873sQh = (C38873sQh) c48186zOf.g.get();
            ZPh zPh = ZPh.CHAT_SEND_REPLY;
            CQh cQh2 = CQh.PUBLIC;
            c38873sQh.getClass();
            C40211tQh c40211tQh = new C40211tQh();
            c40211tQh.H = zPh;
            c40211tQh.v = c38809sNg.a;
            c40211tQh.D = cQh2;
            c40211tQh.w = c38809sNg.b;
            c48186zOf.h.e(c40211tQh);
        }
        yd2.b0 = Double.valueOf(c34817pOf.k / 1000);
        M14 m14 = (M14) this.X;
        yd2.S = m14.a;
        yd2.Y = c34817pOf.f15912J;
        yd2.X = c34817pOf.H;
        yd2.A = c34817pOf.c;
        EnumC30823mPf enumC30823mPf2 = c34817pOf.a;
        yd2.m = enumC30823mPf2.a;
        UUID uuid = c32997o24.a;
        if (uuid != null) {
            if (c32997o24.q != null) {
                a = ((C2976Fh7) c48186zOf.m.get()).a(uuid);
            } else {
                a = ((C2976Fh7) c48186zOf.l.get()).a(uuid);
            }
            l = Long.valueOf(a.intValue());
        } else {
            l = null;
        }
        Long l15 = c34817pOf.b;
        if (l15 != null) {
            l = l15;
        }
        yd2.T = l;
        yd2.l = (EnumC5940Ktb) this.Y;
        MetricsMessageType metricsMessageType = (MetricsMessageType) this.Z;
        yd2.n = AbstractC44893wvk.c(metricsMessageType);
        if (c38809sNg != null) {
            enumC24136hPb = EnumC24136hPb.PUBLIC_USER_STORY_REPLY;
        } else {
            enumC24136hPb = null;
        }
        yd2.o = enumC24136hPb;
        ConversationSubTypeMetadata conversationSubTypeMetadata = c32997o24.A;
        if (conversationSubTypeMetadata != null && (campaignMetadata2 = conversationSubTypeMetadata.getCampaignMetadata()) != null && (b = AbstractC36761qqk.b(campaignMetadata2)) != null) {
            yd2.u0 = b;
        }
        if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null && (j = AbstractC36761qqk.j(campaignMetadata)) != null) {
            yd2.t0 = j;
        }
        yd2.s = (EnumC18581dG1) this.e0;
        yd2.u = (Double) this.f0;
        if (this.a) {
            l2 = Long.valueOf(NPb.j);
        } else {
            l2 = null;
        }
        yd2.x = l2;
        yd2.G = (FF2) this.g0;
        String str24 = c34817pOf.p;
        if (str24 == null || R4i.w1(str24)) {
            str24 = null;
        }
        yd2.w = str24;
        C44566wh1 c44566wh1 = (C44566wh1) this.h0;
        if (c44566wh1 == null) {
            yd2.w0 = null;
        } else {
            ?? obj4 = new Object();
            obj4.b = c44566wh1.b;
            obj4.c = c44566wh1.c;
            obj4.d = c44566wh1.d;
            C19272dm1 c19272dm1 = c44566wh1.e;
            if (c19272dm1 == null) {
                obj4.e = null;
            } else {
                obj4.e = new C19272dm1(c19272dm1);
            }
            ArrayList arrayList = c44566wh1.f;
            if (arrayList == null) {
                obj4.f = null;
            } else {
                obj4.f = AbstractC1490Cq9.n1(arrayList);
            }
            ArrayList arrayList2 = c44566wh1.g;
            if (arrayList2 == null) {
                obj4.g = null;
            } else {
                obj4.g = AbstractC1490Cq9.n1(arrayList2);
            }
            yd2.w0 = obj4;
        }
        String str25 = c34817pOf.q;
        if (str25 != null && str25.length() != 0) {
            yd2.U = str25;
        }
        long j2 = c34817pOf.r;
        if (j2 != -1) {
            yd2.t = Long.valueOf(j2);
        }
        if (yd2.n == EnumC21462fPb.MESSAGE_PARCEL) {
            switch (FTb.a[metricsMessageType.ordinal()]) {
                case 15:
                    str23 = "live_location_share";
                    break;
                case 16:
                    str23 = "business_profile";
                    break;
                case 17:
                    str23 = "business_profile_snap";
                    break;
                case 18:
                    str23 = "spotlight_story_share";
                    break;
                default:
                    str23 = metricsMessageType.toString().toLowerCase(Locale.ROOT);
                    break;
            }
            yd2.F = str23;
        }
        GO2 go2 = c34817pOf.t;
        yd2.p = go2;
        yd2.z = Long.valueOf(c41503uOf.g);
        C12718Xfi c12718Xfi = c41503uOf.i;
        yd2.j = (String) c12718Xfi.getValue();
        yd2.y = (String) c41503uOf.k.getValue();
        C41171u90 c41171u90 = (C41171u90) c41503uOf.l.getValue();
        if (c41171u90 == null) {
            yd2.R = null;
        } else {
            yd2.R = new C41171u90(c41171u90);
        }
        yd2.M = c34817pOf.D;
        yd2.k = (Long) this.i0;
        C2767Ezh c2767Ezh = (C2767Ezh) this.j0;
        if (c2767Ezh != null) {
            str = c2767Ezh.a;
        } else {
            str = null;
        }
        yd2.q = str;
        if (c2767Ezh != null) {
            str2 = c2767Ezh.b;
        } else {
            str2 = null;
        }
        yd2.r = str2;
        if (c2767Ezh == null || (str3 = c2767Ezh.c) == null) {
            str3 = c34817pOf.s;
        }
        yd2.W = str3;
        if (c2767Ezh == null || (str4 = c2767Ezh.d) == null) {
            str4 = c34817pOf.M;
        }
        yd2.d0 = str4;
        String str26 = m14.g;
        if (str26 != null) {
            z = true;
        } else {
            z = false;
        }
        yd2.N = Boolean.valueOf(z);
        if (str26 != null) {
            yd2.O = str26;
        }
        C7751Oc4 c7751Oc4 = c34817pOf.h;
        if (c7751Oc4 != null) {
            c9382Rc4 = c7751Oc4.a();
        } else {
            c9382Rc4 = null;
        }
        if (c9382Rc4 == null) {
            yd2.v0 = null;
        } else {
            yd2.v0 = new C9382Rc4(c9382Rc4);
        }
        ?? obj5 = new Object();
        ?? obj6 = new Object();
        C12405Wqi c12405Wqi = (C12405Wqi) this.l0;
        CKb cKb = c12405Wqi.a;
        if (cKb != null) {
            l3 = cKb.a;
        } else {
            l3 = null;
        }
        obj6.b = l3;
        if (cKb != null) {
            l4 = cKb.b;
        } else {
            l4 = null;
        }
        obj6.c = l4;
        obj5.g = new C22685gK2(obj6);
        ?? obj7 = new Object();
        FAc fAc = c12405Wqi.c;
        if (fAc != null) {
            l5 = fAc.a;
        } else {
            l5 = null;
        }
        obj7.b = l5;
        if (fAc != null) {
            l6 = fAc.b;
        } else {
            l6 = null;
        }
        obj7.c = l6;
        obj5.h = new C32064nL2(obj7);
        C20011eK2 c20011eK2 = c34817pOf.F;
        if (c20011eK2 != null) {
            l7 = Long.valueOf(c20011eK2.a);
        } else {
            l7 = null;
        }
        obj5.b = l7;
        if (c20011eK2 != null) {
            l8 = Long.valueOf(c20011eK2.b);
        } else {
            l8 = null;
        }
        obj5.c = l8;
        if (c20011eK2 != null) {
            l9 = Long.valueOf(c20011eK2.c);
        } else {
            l9 = null;
        }
        obj5.d = l9;
        if (c20011eK2 != null) {
            l10 = Long.valueOf(c20011eK2.d);
        } else {
            l10 = null;
        }
        obj5.e = l10;
        if (c20011eK2 != null) {
            l11 = Long.valueOf(c20011eK2.e);
        } else {
            l11 = null;
        }
        obj5.f = l11;
        ?? obj8 = new Object();
        obj8.b = obj5.b;
        obj8.c = obj5.c;
        obj8.d = obj5.d;
        obj8.e = obj5.e;
        obj8.f = obj5.f;
        C22685gK2 c22685gK2 = obj5.g;
        if (c22685gK2 == null) {
            obj8.g = null;
        } else {
            obj8.g = new C22685gK2(c22685gK2);
        }
        C32064nL2 c32064nL2 = obj5.h;
        if (c32064nL2 == null) {
            obj8.h = null;
        } else {
            obj8.h = new C32064nL2(c32064nL2);
        }
        yd2.x0 = obj8;
        if (c34817pOf.d()) {
            if (c34817pOf.e()) {
                enumC11122Uhb = EnumC11122Uhb.GALLERY;
            } else {
                enumC11122Uhb = EnumC11122Uhb.CAMERA_ROLL;
            }
            yd2.D = enumC11122Uhb;
        }
        YM2 ym2 = c34817pOf.G;
        if (ym2 != null) {
            ?? obj9 = new Object();
            String str27 = ym2.a;
            if (str27 != null) {
                l14 = Long.valueOf(Long.parseLong(str27));
            } else {
                l14 = null;
            }
            obj9.b = l14;
            Byte b2 = ym2.b;
            if (b2 != null) {
                byte byteValue = b2.byteValue();
                if (byteValue == 2) {
                    wm2 = WM2.MESSAGE_SWIPE;
                } else if (byteValue == 1) {
                    wm2 = WM2.MESSAGE_ACTION_MENU;
                } else if (byteValue == 3) {
                    wm2 = WM2.MEDIA_SWIPE_UP;
                } else if (byteValue == 4) {
                    wm2 = WM2.MEDIA_ACTION_MENU;
                }
                obj9.c = wm2;
                str22 = ym2.c;
                if (str22 != null && str22.length() > 0) {
                    obj9.e = str22;
                }
                yd2.y0 = new XM2(obj9);
            }
            wm2 = null;
            obj9.c = wm2;
            str22 = ym2.c;
            if (str22 != null) {
                obj9.e = str22;
            }
            yd2.y0 = new XM2(obj9);
        }
        MetricsMessageType metricsMessageType2 = MetricsMessageType.BATCHED_MEDIA;
        FGb fGb = c34817pOf.v;
        if (metricsMessageType == metricsMessageType2) {
            if (fGb != null && (list4 = fGb.b) != null) {
                enumC30823mPf = enumC30823mPf2;
                l13 = Long.valueOf(list4.size());
            } else {
                enumC30823mPf = enumC30823mPf2;
                l13 = null;
            }
            yd2.v = l13;
        } else {
            enumC30823mPf = enumC30823mPf2;
        }
        String str28 = c34817pOf.K;
        if (str28 != null) {
            switch (str28.hashCode()) {
                case -1375110988:
                    if (str28.equals("SMART_REPLY")) {
                        enumC9947Sd4 = EnumC9947Sd4.SMART_REPLY;
                        break;
                    }
                    break;
                case -1067186140:
                    if (str28.equals("BACKEND_PILL")) {
                        enumC9947Sd4 = EnumC9947Sd4.BACKEND_PILL;
                        break;
                    }
                    break;
                case -1067070440:
                    if (str28.equals("BACKEND_TEXT")) {
                        enumC9947Sd4 = EnumC9947Sd4.BACKEND_TEXT;
                        break;
                    }
                    break;
                case 72607563:
                    if (str28.equals("LOCAL")) {
                        enumC9947Sd4 = EnumC9947Sd4.LOCAL;
                        break;
                    }
                    break;
            }
            yd2.Z = enumC9947Sd4;
            if (metricsMessageType == MetricsMessageType.BITMOJI_OUTFIT_SHARE) {
                yd2.a0 = c34817pOf.L;
            }
            if (m14.c != 2) {
                yd2.V = (FZ7) c41503uOf.m.getValue();
                yd2.c0 = (Boolean) c41503uOf.n.getValue();
            }
            yd2.e0 = c34817pOf.N;
            yd2.f0 = c34817pOf.P;
            yd2.E = c34817pOf.Q;
            c39451srd = (C39451srd) this.k0;
            if (c39451srd == null) {
                str5 = c39451srd.a;
            } else {
                str5 = null;
            }
            yd2.g0 = str5;
            if (cKb == null) {
                bool = Boolean.valueOf(cKb.c);
            } else {
                bool = Boolean.FALSE;
            }
            yd2.k0 = bool;
            set = c34817pOf.B;
            if (set.isEmpty() && metricsMessageType == MetricsMessageType.SAVED_STORY_SHARE) {
                ?? obj10 = new Object();
                ISh iSh4 = (ISh) AbstractC41828ue3.H0(set);
                if (iSh4 != null) {
                    str21 = iSh4.a;
                } else {
                    str21 = null;
                }
                obj10.c = str21;
                yd2.z0 = new GRh(obj10);
                ISh iSh5 = (ISh) AbstractC41828ue3.H0(set);
                if (iSh5 != null && (jSh2 = iSh5.b) != null) {
                    i0i2 = AbstractC47631yyk.n(jSh2, null, null, false, false, 31);
                } else {
                    i0i2 = null;
                }
                yd2.C = i0i2;
            } else if (!set.isEmpty() && metricsMessageType == MetricsMessageType.BLOOPS_STORY_SHARE) {
                ?? obj11 = new Object();
                iSh = (ISh) AbstractC41828ue3.H0(set);
                if (iSh == null) {
                    str6 = iSh.a;
                } else {
                    str6 = null;
                }
                obj11.b = str6;
                if (!(set instanceof List)) {
                    obj2 = AbstractC41828ue3.J0(1, (List) set);
                } else {
                    Iterator it = set.iterator();
                    int i2 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            int i3 = i2 + 1;
                            if (1 != i2) {
                                i2 = i3;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                }
                iSh2 = (ISh) obj2;
                if (iSh2 == null) {
                    str7 = iSh2.a;
                } else {
                    str7 = null;
                }
                obj11.c = str7;
                yd2.z0 = new GRh(obj11);
                iSh3 = (ISh) AbstractC41828ue3.H0(set);
                if (iSh3 == null && (jSh = iSh3.b) != null) {
                    g0i = AbstractC47631yyk.j(jSh);
                } else {
                    g0i = null;
                }
                yd2.B = g0i;
            }
            yd2.l0 = c12405Wqi.b;
            c22699gKg = (C22699gKg) this.m0;
            if (c22699gKg != null && (list3 = c22699gKg.a) != null && (c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list3)) != null && (i = c10122Slb.i()) != null && (c16291bY9 = i.w) != null) {
                yd2.h0 = c16291bY9.a;
                yd2.i0 = c16291bY9.h;
                l12 = C48186zOf.l(c16291bY9);
                if (l12 != null) {
                    yd2.j0 = l12;
                }
            }
            if (fGb == null && (list2 = fGb.b) != null && (c27999kIb = (C27999kIb) AbstractC41828ue3.I0(list2)) != null) {
                str8 = c27999kIb.b;
            } else {
                str8 = null;
            }
            yd2.m0 = str8;
            obj3 = new Object();
            str9 = c34817pOf.W;
            if (str9 != null && str9.length() != 0) {
                obj3.b = c34817pOf.W;
            }
            str10 = c34817pOf.X;
            if (str10 != null && str10.length() != 0) {
                obj3.c = c34817pOf.X;
            }
            str11 = c34817pOf.Y;
            if (str11 != null && str11.length() != 0) {
                obj3.d = c34817pOf.Y;
            }
            g0i2 = c34817pOf.b0;
            if (g0i2 != null) {
                obj3.f = g0i2;
            }
            i0i = c34817pOf.d0;
            if (i0i != null) {
                obj3.g = i0i;
            }
            oJh = c34817pOf.c0;
            if (oJh != null) {
                obj3.h = oJh;
            }
            str12 = c34817pOf.Z;
            if (str12 != null) {
                obj3.e = str12;
            }
            enumC16222bV3 = c34817pOf.e0;
            if (enumC16222bV3 != null) {
                obj3.i = enumC16222bV3;
            }
            str13 = c34817pOf.f0;
            if (str13 != null) {
                obj3.j = str13;
            }
            str14 = c34817pOf.g0;
            if (str14 != null) {
                obj3.k = str14;
            }
            str15 = c34817pOf.m0;
            if (str15 != null) {
                obj3.n = str15;
            }
            str16 = c34817pOf.o0;
            if (str16 != null) {
                obj3.m = str16;
            }
            cQh = c34817pOf.n0;
            if (cQh != null) {
                obj3.l = cQh;
            }
            str17 = c34817pOf.p0;
            if (str17 != null) {
                obj3.o = str17;
            }
            ?? obj12 = new Object();
            obj12.b = obj3.b;
            obj12.c = obj3.c;
            obj12.d = obj3.d;
            obj12.e = obj3.e;
            obj12.f = obj3.f;
            obj12.g = obj3.g;
            obj12.h = obj3.h;
            obj12.i = obj3.i;
            obj12.j = obj3.j;
            obj12.k = obj3.k;
            obj12.l = obj3.l;
            obj12.m = obj3.m;
            obj12.n = obj3.n;
            obj12.o = obj3.o;
            yd2.A0 = obj12;
            str18 = c34817pOf.j0;
            if (str18 != null) {
                yd2.p0 = str18;
            }
            str19 = c34817pOf.k0;
            if (str19 != null) {
                yd2.q0 = str19;
            }
            messageEncryption = (MessageEncryption) this.n0;
            if (messageEncryption != null) {
                ?? obj13 = new Object();
                if (messageEncryption == MessageEncryption.EEL) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                obj13.b = Boolean.valueOf(z3);
                if (messageEncryption == MessageEncryption.FIDELIUS) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                obj13.c = Boolean.valueOf(z4);
                yd2.B0 = new C40032tI6(obj13);
            }
            if (ym2 == null) {
                list = ym2.d;
            } else {
                list = null;
            }
            if (list != null) {
                iGb = null;
                yd2.C0 = null;
            } else {
                iGb = null;
                yd2.C0 = AbstractC1490Cq9.n1(list);
            }
            if (go2 == null && (metricsMessageType == MetricsMessageType.MEDIA || metricsMessageType == MetricsMessageType.BATCHED_MEDIA)) {
                yd2.r0 = AOf.d(c34817pOf);
                ordinal = enumC30823mPf.ordinal();
                if (ordinal == 2) {
                    if (ordinal != 35 && ordinal != 39) {
                        iGb2 = iGb;
                    } else {
                        iGb2 = IGb.GALLERY;
                    }
                } else {
                    iGb2 = IGb.CHAT_DRAWER;
                }
                yd2.s0 = iGb2;
                yd2.n0 = Long.valueOf(((Long) this.o0).longValue());
                yd2.o0 = Long.valueOf(((Long) this.p0).longValue());
            }
            String str29 = (String) c12718Xfi.getValue();
            if (c41503uOf.g == 1 && str29 != null && (c34474p8b = (C34474p8b) ((C47843z8b) c48186zOf.j.get()).e().a.get(str29)) != null) {
                str20 = c34474p8b.a;
                if (str20 == null && str20.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                yd2.Q = Boolean.valueOf(!z2);
            }
            return yd2;
        }
        enumC9947Sd4 = null;
        yd2.Z = enumC9947Sd4;
        if (metricsMessageType == MetricsMessageType.BITMOJI_OUTFIT_SHARE) {
        }
        if (m14.c != 2) {
        }
        yd2.e0 = c34817pOf.N;
        yd2.f0 = c34817pOf.P;
        yd2.E = c34817pOf.Q;
        c39451srd = (C39451srd) this.k0;
        if (c39451srd == null) {
        }
        yd2.g0 = str5;
        if (cKb == null) {
        }
        yd2.k0 = bool;
        set = c34817pOf.B;
        if (set.isEmpty()) {
        }
        if (!set.isEmpty()) {
            ?? obj112 = new Object();
            iSh = (ISh) AbstractC41828ue3.H0(set);
            if (iSh == null) {
            }
            obj112.b = str6;
            if (!(set instanceof List)) {
            }
            iSh2 = (ISh) obj2;
            if (iSh2 == null) {
            }
            obj112.c = str7;
            yd2.z0 = new GRh(obj112);
            iSh3 = (ISh) AbstractC41828ue3.H0(set);
            if (iSh3 == null) {
            }
            g0i = null;
            yd2.B = g0i;
        }
        yd2.l0 = c12405Wqi.b;
        c22699gKg = (C22699gKg) this.m0;
        if (c22699gKg != null) {
            yd2.h0 = c16291bY9.a;
            yd2.i0 = c16291bY9.h;
            l12 = C48186zOf.l(c16291bY9);
            if (l12 != null) {
            }
        }
        if (fGb == null) {
        }
        str8 = null;
        yd2.m0 = str8;
        obj3 = new Object();
        str9 = c34817pOf.W;
        if (str9 != null) {
            obj3.b = c34817pOf.W;
        }
        str10 = c34817pOf.X;
        if (str10 != null) {
            obj3.c = c34817pOf.X;
        }
        str11 = c34817pOf.Y;
        if (str11 != null) {
            obj3.d = c34817pOf.Y;
        }
        g0i2 = c34817pOf.b0;
        if (g0i2 != null) {
        }
        i0i = c34817pOf.d0;
        if (i0i != null) {
        }
        oJh = c34817pOf.c0;
        if (oJh != null) {
        }
        str12 = c34817pOf.Z;
        if (str12 != null) {
        }
        enumC16222bV3 = c34817pOf.e0;
        if (enumC16222bV3 != null) {
        }
        str13 = c34817pOf.f0;
        if (str13 != null) {
        }
        str14 = c34817pOf.g0;
        if (str14 != null) {
        }
        str15 = c34817pOf.m0;
        if (str15 != null) {
        }
        str16 = c34817pOf.o0;
        if (str16 != null) {
        }
        cQh = c34817pOf.n0;
        if (cQh != null) {
        }
        str17 = c34817pOf.p0;
        if (str17 != null) {
        }
        ?? obj122 = new Object();
        obj122.b = obj3.b;
        obj122.c = obj3.c;
        obj122.d = obj3.d;
        obj122.e = obj3.e;
        obj122.f = obj3.f;
        obj122.g = obj3.g;
        obj122.h = obj3.h;
        obj122.i = obj3.i;
        obj122.j = obj3.j;
        obj122.k = obj3.k;
        obj122.l = obj3.l;
        obj122.m = obj3.m;
        obj122.n = obj3.n;
        obj122.o = obj3.o;
        yd2.A0 = obj122;
        str18 = c34817pOf.j0;
        if (str18 != null) {
        }
        str19 = c34817pOf.k0;
        if (str19 != null) {
        }
        messageEncryption = (MessageEncryption) this.n0;
        if (messageEncryption != null) {
        }
        if (ym2 == null) {
        }
        if (list != null) {
        }
        if (go2 == null) {
            yd2.r0 = AOf.d(c34817pOf);
            ordinal = enumC30823mPf.ordinal();
            if (ordinal == 2) {
            }
            yd2.s0 = iGb2;
            yd2.n0 = Long.valueOf(((Long) this.o0).longValue());
            yd2.o0 = Long.valueOf(((Long) this.p0).longValue());
        }
        String str292 = (String) c12718Xfi.getValue();
        if (c41503uOf.g == 1) {
            str20 = c34474p8b.a;
            if (str20 == null) {
            }
            z2 = true;
            yd2.Q = Boolean.valueOf(!z2);
        }
        return yd2;
    }

    public void b() {
        View view = (View) this.k0;
        if (view != null) {
            view.setVisibility(8);
            View view2 = (View) this.i0;
            if (view2 != null) {
                view2.setVisibility(8);
                View view3 = (View) this.m0;
                if (view3 != null) {
                    view3.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("viewCountContainer");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("rewatchCountContainer");
            throw null;
        }
        AbstractC2032Dq9.T("screenshotCountContainer");
        throw null;
    }

    public void c() {
        SnapImageView snapImageView = (SnapImageView) this.Y;
        View view = (View) this.b;
        if (snapImageView == null) {
            this.Y = (SnapImageView) view.findViewById(R.id.f101340_resource_name_obfuscated_res_0x7f0b0a1d);
            View findViewById = view.findViewById(R.id.f112550_resource_name_obfuscated_res_0x7f0b11cb);
            this.Z = findViewById;
            this.e0 = (TextView) findViewById.findViewById(R.id.f112590_resource_name_obfuscated_res_0x7f0b11d1);
            View view2 = (View) this.Z;
            if (view2 != null) {
                this.f0 = view2.findViewById(R.id.f112580_resource_name_obfuscated_res_0x7f0b11d0);
                View view3 = (View) this.Z;
                if (view3 != null) {
                    this.g0 = view3.findViewById(R.id.f112600_resource_name_obfuscated_res_0x7f0b11d2);
                    View view4 = (View) this.Z;
                    if (view4 != null) {
                        this.h0 = view4.findViewById(R.id.f112610_resource_name_obfuscated_res_0x7f0b11d3);
                        this.i0 = view.findViewById(R.id.f112560_resource_name_obfuscated_res_0x7f0b11cc);
                        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f114140_resource_name_obfuscated_res_0x7f0b12a6);
                        this.j0 = snapFontTextView;
                        snapFontTextView.setMaxTextSize(12);
                        this.k0 = view.findViewById(R.id.f112570_resource_name_obfuscated_res_0x7f0b11ce);
                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f115380_resource_name_obfuscated_res_0x7f0b13f4);
                        this.l0 = snapFontTextView2;
                        snapFontTextView2.setMaxTextSize(12);
                        this.m0 = view.findViewById(R.id.f112620_resource_name_obfuscated_res_0x7f0b11d4);
                        this.n0 = (ImageView) view.findViewById(R.id.view_count_icon);
                        SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.f125530_resource_name_obfuscated_res_0x7f0b1a47);
                        this.o0 = snapFontTextView3;
                        snapFontTextView3.setMaxTextSize(12);
                        this.p0 = (ViewStub) view.findViewById(R.id.f118760_resource_name_obfuscated_res_0x7f0b1623);
                    } else {
                        AbstractC2032Dq9.T("thumbnailOverlay");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("thumbnailOverlay");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("thumbnailOverlay");
                throw null;
            }
        }
        view.setOnClickListener(new ViewOnClickListenerC28421kce(this, 3));
        final int i = 0;
        view.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: lce
            public final /* synthetic */ PI2 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view5) {
                switch (i) {
                    case 0:
                        this.b.e();
                        return true;
                    default:
                        this.b.e();
                        return true;
                }
            }
        });
        View view5 = (View) this.Z;
        if (view5 != null) {
            final int i2 = 1;
            view5.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: lce
                public final /* synthetic */ PI2 b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view52) {
                    switch (i2) {
                        case 0:
                            this.b.e();
                            return true;
                        default:
                            this.b.e();
                            return true;
                    }
                }
            });
        } else {
            AbstractC2032Dq9.T("thumbnailOverlay");
            throw null;
        }
    }

    public void d(View view) {
        List singletonList;
        int i;
        EnumC16222bV3 enumC16222bV3;
        C31095mce c31095mce = (C31095mce) this.c;
        if (c31095mce != null) {
            JSh jSh = c31095mce.p0;
            boolean c = jSh.c();
            C21738fce c21738fce = c31095mce.Y;
            String str = c21738fce.a;
            if (c) {
                singletonList = (List) this.X;
                if (singletonList == null) {
                    AbstractC2032Dq9.T("playlistGroups");
                    throw null;
                }
            } else if (AbstractC27084jce.b[jSh.ordinal()] == 1) {
                EnumC29795le7 enumC29795le7 = EnumC29795le7.Y;
                C2179Dxd c2179Dxd = new C2179Dxd(new C9310Qyg(2, 1));
                C25724ibd c25724ibd = c21738fce.p;
                if (c25724ibd == null) {
                    c25724ibd = new C25724ibd();
                }
                c25724ibd.J(AbstractC20569ek6.c, str);
                singletonList = Collections.singletonList(new C0819Bk6(c21738fce.k, enumC29795le7, c21738fce.l, false, false, null, c2179Dxd, c25724ibd, false, null, 3896));
            } else {
                singletonList = Collections.singletonList(new AVh(c21738fce.k, c21738fce.l, c21738fce.a, c31095mce.p0, 36));
            }
            List list = (List) this.X;
            if (list != null) {
                Iterator it = list.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((DVh) it.next()).a(), str)) {
                            break;
                        } else {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 <= -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i = valueOf.intValue();
                } else {
                    i = 0;
                }
                C31761n6j c31761n6j = new C31761n6j(singletonList, new C39654t0h(view), C46935ySi.a, i, c);
                G4j g4j = new G4j(K4j.PLAY_MY_STORY_FOR_STORIES_CAROUSEL_WITH_SNAP, EnumC39788t6j.b, null);
                if (c) {
                    enumC16222bV3 = EnumC16222bV3.MY_SPOTLIGHT_SNAPS;
                } else {
                    enumC16222bV3 = EnumC16222bV3.MY_STORY;
                }
                C30424m6j c30424m6j = new C30424m6j(c31761n6j, g4j, enumC16222bV3);
                WR6 wr6 = (WR6) this.t;
                if (wr6 != null) {
                    wr6.a(c30424m6j);
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("playlistGroups");
            throw null;
        }
        AbstractC2032Dq9.T("model");
        throw null;
    }

    public void e() {
        C31095mce c31095mce = (C31095mce) this.c;
        if (c31095mce != null) {
            FZh fZh = c31095mce.Y.o;
            if (fZh != null) {
                C47141yce c47141yce = new C47141yce(fZh);
                WR6 wr6 = (WR6) this.t;
                if (wr6 != null) {
                    wr6.a(c47141yce);
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("model");
        throw null;
    }

    public void f() {
        if (!this.a) {
            C21323fIj c21323fIj = new C21323fIj();
            SnapImageView snapImageView = (SnapImageView) this.Y;
            if (snapImageView != null) {
                c21323fIj.k(new C13557Yu1(snapImageView.getContext(), 60, 1, 1));
                C22660gIj c22660gIj = new C22660gIj(c21323fIj);
                SnapImageView snapImageView2 = (SnapImageView) this.Y;
                if (snapImageView2 != null) {
                    snapImageView2.k(c22660gIj, true);
                    this.a = true;
                    View view = (View) this.Z;
                    if (view != null) {
                        view.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("thumbnailOverlay");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("thumbnail");
                throw null;
            }
            AbstractC2032Dq9.T("thumbnail");
            throw null;
        }
    }

    public PI2(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, ObservableHide observableHide, D1e d1e, N8b n8b, InterfaceC15222ake interfaceC15222ake9, B73 b73) {
        this.b = context;
        this.c = interfaceC36376qZ8;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        this.Z = interfaceC15222ake4;
        this.e0 = interfaceC15222ake5;
        this.f0 = interfaceC15222ake6;
        this.g0 = interfaceC15222ake7;
        this.h0 = interfaceC15222ake8;
        this.j0 = observableHide;
        this.k0 = d1e;
        this.l0 = n8b;
        this.i0 = interfaceC15222ake9;
        this.m0 = b73;
        this.n0 = new CompositeDisposable();
        this.o0 = new C0973Bre(QI2.a);
    }

    public PI2(View view) {
        this.b = view;
    }
}
