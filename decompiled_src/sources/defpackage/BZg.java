package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class BZg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BZg(EZg eZg, int i) {
        super(1);
        this.a = i;
        this.b = eZg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        C25099i7j c25099i7j = C25099i7j.a;
        EZg eZg = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = eZg.e0;
                return c25099i7j;
            case 1:
                C39358sn8 c39358sn8 = (C39358sn8) obj;
                C36445qcc c36445qcc = c39358sn8.a;
                eZg.v0 = c36445qcc.e0;
                C21415fN6 c21415fN6 = c36445qcc.g0;
                eZg.u0 = AbstractC15558azk.e(c21415fN6.b, c21415fN6.c, c21415fN6.t);
                String str5 = eZg.v0;
                if (str5 != null && !R4i.w1(str5)) {
                    SnapButtonView snapButtonView = eZg.i0;
                    if (snapButtonView != null) {
                        snapButtonView.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("openLinkfire");
                        throw null;
                    }
                }
                C19773e8i c19773e8i = c39358sn8.a.m0;
                if (c19773e8i != null) {
                    String str6 = c19773e8i.c;
                    if (str6 != null && !R4i.w1(str6) && (str4 = c19773e8i.t) != null && !R4i.w1(str4)) {
                        Context context = eZg.s().getContext();
                        HashSet hashSet = TT0.a;
                        str3 = context.getString(R.string.sound_topics_subtext_info, Svk.o(c19773e8i.c), Svk.o(c19773e8i.t));
                    } else {
                        String str7 = c19773e8i.c;
                        if (str7 != null && !R4i.w1(str7)) {
                            str3 = c19773e8i.c;
                        } else {
                            String str8 = c19773e8i.t;
                            if (str8 != null && !R4i.w1(str8)) {
                                str3 = c19773e8i.t;
                            } else {
                                str3 = null;
                            }
                        }
                    }
                    if (str3 != null) {
                        SnapFontTextView snapFontTextView = eZg.k0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setText(str3);
                            SnapFontTextView snapFontTextView2 = eZg.k0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("statText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("statText");
                            throw null;
                        }
                    } else {
                        SnapFontTextView snapFontTextView3 = eZg.k0;
                        if (snapFontTextView3 != null) {
                            snapFontTextView3.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("statText");
                            throw null;
                        }
                    }
                    String str9 = c19773e8i.b;
                    if (str9 != null && !R4i.w1(str9)) {
                        SnapImageView snapImageView = eZg.j0;
                        if (snapImageView != null) {
                            snapImageView.d(new C36118qN0(23, eZg));
                            SnapImageView snapImageView2 = eZg.j0;
                            if (snapImageView2 != null) {
                                snapImageView2.h(Uri.parse(c19773e8i.b), C3049Fkh.f0.a.t);
                            } else {
                                AbstractC2032Dq9.T("statIcon");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("statIcon");
                            throw null;
                        }
                    } else {
                        SnapImageView snapImageView3 = eZg.j0;
                        if (snapImageView3 != null) {
                            snapImageView3.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("statIcon");
                            throw null;
                        }
                    }
                }
                C21415fN6 c21415fN62 = c39358sn8.a.f0;
                Object obj2 = C5994Kw3.c;
                String str10 = c21415fN62.b;
                byte[] bArr = c21415fN62.c;
                if (bArr != null) {
                    str = AbstractC8114Otc.o(bArr);
                } else {
                    str = null;
                }
                byte[] bArr2 = c21415fN62.t;
                if (bArr2 != null) {
                    str2 = AbstractC8114Otc.o(bArr2);
                } else {
                    str2 = null;
                }
                Uri j = C47741z3j.j(str10, str, str2, null);
                SnapImageView snapImageView4 = eZg.g0;
                if (snapImageView4 != null) {
                    snapImageView4.h(j, C3049Fkh.f0.a.t);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("icon");
                throw null;
            case 2:
                eZg.H();
                return c25099i7j;
            case 3:
                C38012rn0 c38012rn02 = eZg.e0;
                return c25099i7j;
            case 4:
                C38012rn0 c38012rn03 = eZg.e0;
                return c25099i7j;
            default:
                C36445qcc c36445qcc2 = ((C39358sn8) obj).a;
                eZg.v0 = c36445qcc2.e0;
                C21415fN6 c21415fN63 = c36445qcc2.g0;
                Uri e = AbstractC15558azk.e(c21415fN63.b, c21415fN63.c, c21415fN63.t);
                eZg.u0 = e;
                eZg.I(e);
                return c25099i7j;
        }
    }
}
