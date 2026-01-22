package defpackage;

import android.os.Build;
import android.text.Spanned;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelNameView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelTimeStampView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: mjc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31247mjc extends J04 {
    public SnapLabelNameView Z;
    public SnapFontTextView e0;
    public SnapLabelTimeStampView f0;
    public C9580Rld g0;
    public LKj h0;
    public LKj i0;
    public LKj j0;
    public final CompositeDisposable k0 = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapLabelNameView) view.findViewById(R.id.f116670_resource_name_obfuscated_res_0x7f0b14ab);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f97940_resource_name_obfuscated_res_0x7f0b07d7);
        SnapLabelTimeStampView snapLabelTimeStampView = (SnapLabelTimeStampView) view.findViewById(R.id.f123760_resource_name_obfuscated_res_0x7f0b1911);
        this.f0 = snapLabelTimeStampView;
        this.g0 = ((C46605yD2) ex0).F0;
        snapLabelTimeStampView.setVisibility(4);
        this.h0 = new LKj((ViewStub) view.findViewById(R.id.f96090_resource_name_obfuscated_res_0x7f0b068f));
        this.i0 = new LKj((ViewStub) view.findViewById(R.id.f93130_resource_name_obfuscated_res_0x7f0b04cc));
        this.j0 = new LKj((ViewStub) view.findViewById(R.id.f92670_resource_name_obfuscated_res_0x7f0b047e));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Throwable th;
        int i;
        String string;
        int i2;
        Integer num;
        C25099i7j c25099i7j;
        C32586njc c32586njc = (C32586njc) c5949Ku;
        C32586njc c32586njc2 = (C32586njc) c5949Ku2;
        SnapLabelNameView snapLabelNameView = this.Z;
        if (snapLabelNameView != null) {
            SpannedString spannedString = c32586njc.j0;
            snapLabelNameView.C(spannedString);
            C47660z04 c47660z04 = c32586njc.g0;
            if (c47660z04 != null) {
                LKj lKj = this.h0;
                if (lKj != null) {
                    ViewGroup viewGroup = (ViewGroup) lKj.a();
                    SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.f100820_resource_name_obfuscated_res_0x7f0b09cd);
                    Zwk zwk = c47660z04.b;
                    if (zwk instanceof C04) {
                        num = Integer.valueOf(R.drawable.f69200_resource_name_obfuscated_res_0x7f0801b7);
                    } else if (zwk instanceof B04) {
                        num = Integer.valueOf(R.drawable.f78180_resource_name_obfuscated_res_0x7f0806ea);
                    } else if (zwk instanceof A04) {
                        ((A04) zwk).getClass();
                        num = Integer.valueOf(R.drawable.f76700_resource_name_obfuscated_res_0x7f080625);
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        snapImageView.setImageResource(num.intValue());
                        PZj.x(snapImageView, R.color.f24550_resource_name_obfuscated_res_0x7f06039e);
                        snapImageView.setVisibility(0);
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        snapImageView.setVisibility(8);
                    }
                    viewGroup.setVisibility(0);
                    ((SnapLabelNameView) viewGroup.findViewById(R.id.f95980_resource_name_obfuscated_res_0x7f0b0676)).C(c47660z04.a);
                } else {
                    AbstractC2032Dq9.T("contextLabel");
                    throw null;
                }
            } else {
                LKj lKj2 = this.h0;
                if (lKj2 != null) {
                    ViewGroup viewGroup2 = (ViewGroup) lKj2.b;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(8);
                    }
                } else {
                    AbstractC2032Dq9.T("contextLabel");
                    throw null;
                }
            }
            EP2 ep2 = c32586njc.Y;
            String X = ep2.Z.X();
            C31498mv c31498mv = c32586njc.h0;
            if (c31498mv.a) {
                LKj lKj3 = this.j0;
                if (lKj3 != null) {
                    ViewGroup viewGroup3 = (ViewGroup) lKj3.a();
                    boolean x = I0j.x(viewGroup3.getContext().getTheme());
                    SnapImageView snapImageView2 = (SnapImageView) viewGroup3.findViewById(R.id.f118040_resource_name_obfuscated_res_0x7f0b1599);
                    PZj.x(snapImageView2, I0j.n(viewGroup3.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                    snapImageView2.setVisibility(0);
                    SnapLabelNameView snapLabelNameView2 = (SnapLabelNameView) viewGroup3.findViewById(R.id.f88310_resource_name_obfuscated_res_0x7f0b00f1);
                    if (c31498mv.b) {
                        th = null;
                        string = viewGroup3.getContext().getString(R.string.accept);
                    } else {
                        th = null;
                        string = viewGroup3.getContext().getString(R.string.add);
                    }
                    snapLabelNameView2.C(string);
                    snapLabelNameView2.E(I0j.m(viewGroup3.getContext().getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
                    snapLabelNameView2.setVisibility(0);
                    AbstractC43644vzk.j(snapLabelNameView2, 0, 0, 0, viewGroup3.getContext().getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b));
                    C39456sri c39456sri = snapLabelNameView2.h0;
                    int d = AbstractC45598xSg.d(1);
                    Integer valueOf = Integer.valueOf(d);
                    if (!AbstractC2032Dq9.j(c39456sri.y0.d, valueOf)) {
                        c39456sri.y0.d = valueOf;
                        c39456sri.e0(d);
                    }
                    viewGroup3.setVisibility(0);
                    View findViewById = viewGroup3.findViewById(R.id.f92770_resource_name_obfuscated_res_0x7f0b0493);
                    int dimensionPixelSize = viewGroup3.getContext().getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                    LZj.g0(findViewById, dimensionPixelSize);
                    AbstractC43644vzk.j(findViewById, 0, 0, 0, dimensionPixelSize);
                    if (x) {
                        i2 = R.drawable.f69220_resource_name_obfuscated_res_0x7f0801c0;
                    } else {
                        i2 = R.drawable.f69230_resource_name_obfuscated_res_0x7f0801c1;
                    }
                    viewGroup3.setBackground(viewGroup3.getContext().getDrawable(i2));
                    findViewById.setOnClickListener(new ViewOnClickListenerC25710ib(this, X, snapImageView2, snapLabelNameView2, viewGroup3, 2));
                } else {
                    AbstractC2032Dq9.T("addButtonHolder");
                    throw null;
                }
            } else {
                th = null;
                LKj lKj4 = this.j0;
                if (lKj4 != null) {
                    ViewGroup viewGroup4 = (ViewGroup) lKj4.b;
                    if (viewGroup4 != null) {
                        viewGroup4.setVisibility(8);
                    }
                } else {
                    AbstractC2032Dq9.T("addButtonHolder");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                if (c32586njc.e0) {
                    i = 0;
                } else {
                    i = 8;
                }
                snapFontTextView.setVisibility(i);
                if (AbstractC2032Dq9.j(ep2.Z.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && !((Boolean) ep2.x0.getValue()).booleanValue()) {
                    LKj lKj5 = this.i0;
                    if (lKj5 != null) {
                        lKj5.h(0);
                    } else {
                        AbstractC2032Dq9.T("merlinIcon");
                        throw th;
                    }
                } else {
                    LKj lKj6 = this.i0;
                    if (lKj6 != null) {
                        lKj6.h(8);
                    } else {
                        AbstractC2032Dq9.T("merlinIcon");
                        throw th;
                    }
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 31) {
                    ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
                    SnapLabelNameView snapLabelNameView3 = this.Z;
                    if (snapLabelNameView3 != null) {
                        C17809cgi c17809cgi = snapLabelNameView3.j0;
                        if (c17809cgi != null) {
                            contentCaptureHelper.notifyTextViewChanged(snapLabelNameView3, c17809cgi, spannedString);
                        } else {
                            AbstractC2032Dq9.T("translatable");
                            throw th;
                        }
                    } else {
                        AbstractC2032Dq9.T("textView");
                        throw th;
                    }
                }
                if (c32586njc2 == null || c32586njc2.Y.Z.d() != ep2.Z.d()) {
                    Spanned H = ep2.H();
                    SnapLabelTimeStampView snapLabelTimeStampView = this.f0;
                    if (snapLabelTimeStampView != null) {
                        snapLabelTimeStampView.C(H);
                        if (i3 >= 31) {
                            ContentCaptureHelper contentCaptureHelper2 = ContentCaptureHelper.INSTANCE;
                            SnapLabelTimeStampView snapLabelTimeStampView2 = this.f0;
                            if (snapLabelTimeStampView2 != null) {
                                C17809cgi c17809cgi2 = snapLabelTimeStampView2.j0;
                                if (c17809cgi2 != null) {
                                    contentCaptureHelper2.notifyTextViewChanged(snapLabelTimeStampView2, c17809cgi2, H);
                                } else {
                                    AbstractC2032Dq9.T("translatable");
                                    throw th;
                                }
                            } else {
                                AbstractC2032Dq9.T("timestampTextView");
                                throw th;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("timestampTextView");
                        throw th;
                    }
                }
                C46605yD2 c46605yD2 = (C46605yD2) E();
                SnapLabelNameView snapLabelNameView4 = this.Z;
                if (snapLabelNameView4 != null) {
                    C27872kCa c27872kCa = new C27872kCa(1, this, C31247mjc.class, "renderTimestamp", "renderTimestamp(Z)V", 0, 23);
                    TAa tAa = c46605yD2.N0;
                    ((LinkedHashMap) tAa.c).put(snapLabelNameView4, c27872kCa);
                    c27872kCa.invoke(Boolean.valueOf(tAa.b));
                    return;
                }
                AbstractC2032Dq9.T("textView");
                throw th;
            }
            AbstractC2032Dq9.T("editedLabel");
            throw th;
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        C9580Rld c9580Rld = this.g0;
        if (c9580Rld != null) {
            SnapLabelTimeStampView snapLabelTimeStampView = this.f0;
            if (snapLabelTimeStampView != null) {
                ((ArrayList) c9580Rld.b).remove(new C32039nJj(snapLabelTimeStampView));
                C46605yD2 c46605yD2 = (C46605yD2) E();
                SnapLabelNameView snapLabelNameView = this.Z;
                if (snapLabelNameView != null) {
                    ((LinkedHashMap) c46605yD2.N0.c).remove(snapLabelNameView);
                    LKj lKj = this.h0;
                    if (lKj != null) {
                        ViewGroup viewGroup = (ViewGroup) lKj.b;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(8);
                        }
                        LKj lKj2 = this.j0;
                        if (lKj2 != null) {
                            ViewGroup viewGroup2 = (ViewGroup) lKj2.b;
                            if (viewGroup2 != null) {
                                viewGroup2.setVisibility(8);
                            }
                            this.k0.j();
                            return;
                        }
                        AbstractC2032Dq9.T("addButtonHolder");
                        throw null;
                    }
                    AbstractC2032Dq9.T("contextLabel");
                    throw null;
                }
                AbstractC2032Dq9.T("textView");
                throw null;
            }
            AbstractC2032Dq9.T("timestampTextView");
            throw null;
        }
        AbstractC2032Dq9.T("synchronizer");
        throw null;
    }
}
