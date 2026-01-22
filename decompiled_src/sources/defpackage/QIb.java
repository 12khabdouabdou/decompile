package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class QIb extends BH2 {
    public C20411ed2 j0;
    public C21014f4a k0;
    public YAj l0;
    public XC2 m0;
    public SnapFontTextView n0;
    public SnapFontTextView o0;
    public VideoCapableThumbnailView p0;
    public View q0;
    public ViewGroup r0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.n0 = (SnapFontTextView) view.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        this.o0 = (SnapFontTextView) view.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
        this.p0 = (VideoCapableThumbnailView) view.findViewById(R.id.f123560_resource_name_obfuscated_res_0x7f0b18fb);
        this.q0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.r0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View view2 = this.q0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.q0;
            if (view3 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                VideoCapableThumbnailView videoCapableThumbnailView = this.p0;
                if (videoCapableThumbnailView != null) {
                    videoCapableThumbnailView.q0 = ImageView.ScaleType.CENTER_CROP;
                    videoCapableThumbnailView.r0 = true;
                    videoCapableThumbnailView.i0 = false;
                    this.j0 = new C20411ed2(view);
                    C21014f4a c21014f4a = new C21014f4a(c46605yD2, (LoadingSpinnerView) null, (TextView) null, (View) null, 62);
                    this.k0 = c21014f4a;
                    VideoCapableThumbnailView videoCapableThumbnailView2 = this.p0;
                    if (videoCapableThumbnailView2 != null) {
                        this.l0 = new YAj(videoCapableThumbnailView2, c21014f4a, c46605yD2, null);
                        this.m0 = new XC2(c46605yD2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("thumbnail");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("thumbnail");
                throw null;
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMessageContentContainer");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005e  */
    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(RIb rIb, RIb rIb2) {
        int L;
        C20411ed2 c20411ed2;
        String str;
        super.t(rIb, rIb2);
        String str2 = rIb.L0;
        if (str2 != null) {
            if (str2.length() > 0) {
                str = str2;
            } else {
                str = null;
            }
            if (str != null) {
                SnapFontTextView snapFontTextView = this.n0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str2);
                    snapFontTextView.setVisibility(0);
                    L = AbstractC30172lva.L(rIb.M0);
                    if (L == 0) {
                        if (L != 1) {
                            SnapFontTextView snapFontTextView2 = this.o0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setText(R.string.chat_memories_story_from_memories_share_subtitle);
                            } else {
                                AbstractC2032Dq9.T("secondaryText");
                                throw null;
                            }
                        } else {
                            SnapFontTextView snapFontTextView3 = this.o0;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setText(R.string.chat_memories_story_from_chat_share_subtitle);
                            } else {
                                AbstractC2032Dq9.T("secondaryText");
                                throw null;
                            }
                        }
                    } else {
                        SnapFontTextView snapFontTextView4 = this.o0;
                        if (snapFontTextView4 != null) {
                            snapFontTextView4.setText(R.string.chat_memories_story_from_memories_share_subtitle);
                        } else {
                            AbstractC2032Dq9.T("secondaryText");
                            throw null;
                        }
                    }
                    c20411ed2 = this.j0;
                    if (c20411ed2 == null) {
                        r();
                        c20411ed2.b(rIb);
                        G(rIb, s(), rIb2);
                        C21014f4a c21014f4a = this.k0;
                        if (c21014f4a != null) {
                            c21014f4a.k(rIb, r());
                            YAj yAj = this.l0;
                            if (yAj != null) {
                                yAj.a(rIb, rIb.K0, rIb.V(), r());
                                XC2 xc2 = this.m0;
                                if (xc2 != null) {
                                    r();
                                    xc2.b = rIb;
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("chatActionMenuHandler");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("thumbnailDisplayController");
                            throw null;
                        }
                        AbstractC2032Dq9.T("loadingStateController");
                        throw null;
                    }
                    AbstractC2032Dq9.T("colorViewBindingDelegate");
                    throw null;
                }
                AbstractC2032Dq9.T("primaryText");
                throw null;
            }
        }
        SnapFontTextView snapFontTextView5 = this.n0;
        if (snapFontTextView5 != null) {
            snapFontTextView5.setText("");
            snapFontTextView5.setVisibility(8);
            L = AbstractC30172lva.L(rIb.M0);
            if (L == 0) {
            }
            c20411ed2 = this.j0;
            if (c20411ed2 == null) {
            }
        } else {
            AbstractC2032Dq9.T("primaryText");
            throw null;
        }
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.m0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.r0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final void j(View view, MotionEvent motionEvent) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        WR6 r = r();
        EP2 ep2 = (EP2) this.c;
        VideoCapableThumbnailView videoCapableThumbnailView = this.p0;
        if (videoCapableThumbnailView != null) {
            r.a(new C40007tH2(ep2, new C39654t0h(videoCapableThumbnailView), elapsedRealtime, currentTimeMillis, 48));
        } else {
            AbstractC2032Dq9.T("thumbnail");
            throw null;
        }
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        YAj yAj = this.l0;
        if (yAj != null) {
            yAj.b();
        } else {
            AbstractC2032Dq9.T("thumbnailDisplayController");
            throw null;
        }
    }
}
