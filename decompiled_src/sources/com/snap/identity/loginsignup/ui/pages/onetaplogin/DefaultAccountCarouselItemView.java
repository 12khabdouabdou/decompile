package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC37619rUi;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC42900vRc;
import defpackage.C11856Vqc;
import defpackage.C13269Yg5;
import defpackage.C21323fIj;
import defpackage.C22660gIj;
import defpackage.C39004sX3;
import defpackage.EnumC36440qc7;
import defpackage.GJe;
import defpackage.MKa;
import defpackage.NP3;
import defpackage.R4i;
import defpackage.V4;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.List;

/* loaded from: classes4.dex */
public class DefaultAccountCarouselItemView extends LinearLayout implements Consumer {
    public BitmojiSilhouetteView a;
    public TextView b;
    public View c;
    public String e0;
    public V4 f0;
    public final ObservableDefer g0;
    public TextView t;

    public DefaultAccountCarouselItemView(Context context) {
        this(context, null);
    }

    public static void d(View view, float f) {
        if (view.getVisibility() == 4) {
            view.setAlpha(0.0f);
        }
        view.setVisibility(0);
        view.animate().alpha(f).setDuration(100L).setListener(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        if (defpackage.R4i.Z1(r3.f(r15.g(r12, r13), "")).toString().length() == 0) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01dc  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(V4 v4) {
        boolean z;
        Throwable th;
        View view;
        Uri u;
        String str;
        this.f0 = v4;
        String str2 = v4.c;
        String str3 = v4.d;
        if (str2 != null && !R4i.w1(str2) && str3 != null && !R4i.w1(str3)) {
            z = true;
        } else {
            z = false;
        }
        String str4 = v4.b;
        String str5 = v4.a;
        if (!z) {
            String str6 = "";
            String str7 = v4.h;
            if (str7 == null || (str = R4i.Z1(str7).toString()) == null) {
                str = "";
            }
            GJe gJe = AbstractC42900vRc.d;
            th = null;
            C11856Vqc c11856Vqc = C11856Vqc.v0;
            String g = gJe.g(str, c11856Vqc);
            GJe gJe2 = AbstractC42900vRc.e;
            if (R4i.Z1(gJe2.f(g, "")).toString().length() == 0) {
                String obj = R4i.Z1(str4).toString();
                if (obj == null) {
                    obj = "";
                }
            }
            BitmojiSilhouetteView bitmojiSilhouetteView = this.a;
            if (bitmojiSilhouetteView != null) {
                bitmojiSilhouetteView.setVisibility(8);
                TextView textView = this.t;
                if (textView != null) {
                    textView.setVisibility(0);
                    TextView textView2 = this.t;
                    if (textView2 != null) {
                        if (str7 == null) {
                            str7 = "";
                        }
                        String obj2 = R4i.Z1(str7).toString();
                        if (obj2 == null) {
                            obj2 = "";
                        }
                        String obj3 = R4i.Z1(gJe2.f(gJe.g(obj2, c11856Vqc), "")).toString();
                        String obj4 = R4i.Z1(str4).toString();
                        if (obj4 == null) {
                            obj4 = "";
                        }
                        String obj5 = R4i.Z1(gJe2.f(gJe.g(obj4, c11856Vqc), "")).toString();
                        if (obj3.length() == 0) {
                            obj3 = obj5;
                        }
                        String obj6 = R4i.Z1(obj3).toString();
                        if (obj6.length() != 0) {
                            List M1 = R4i.M1(obj6, new String[]{" "}, 0, 6);
                            if (M1.size() > 1) {
                                char p1 = R4i.p1((CharSequence) M1.get(0));
                                char p12 = R4i.p1((CharSequence) AbstractC41828ue3.Q0(M1));
                                StringBuilder sb = new StringBuilder();
                                sb.append(p1);
                                sb.append(p12);
                                str6 = sb.toString();
                            } else {
                                str6 = String.valueOf(R4i.p1((CharSequence) AbstractC41828ue3.G0(M1)));
                            }
                        }
                        textView2.setText(str6);
                        int r = AbstractC37619rUi.r(str5);
                        int argb = Color.argb(255, Color.red(r), Color.green(r), Color.blue(r));
                        TextView textView3 = this.t;
                        if (textView3 != null) {
                            textView3.setTextColor(argb);
                            boolean z2 = v4.f;
                            setEnabled(z2);
                            view = this.c;
                            if (view == null) {
                                view.setEnabled(z2);
                                if (isAttachedToWindow()) {
                                    c(v4);
                                }
                                TextView textView4 = this.b;
                                if (textView4 != null) {
                                    textView4.setText(str4);
                                    this.e0 = str5;
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("usernameView");
                                    throw th;
                                }
                            }
                            AbstractC2032Dq9.T("removeButton");
                            throw th;
                        }
                        AbstractC2032Dq9.T("nameInitialsView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("nameInitialsView");
                    throw null;
                }
                AbstractC2032Dq9.T("nameInitialsView");
                throw null;
            }
            AbstractC2032Dq9.T("avatarView");
            throw null;
        }
        th = null;
        BitmojiSilhouetteView bitmojiSilhouetteView2 = this.a;
        if (bitmojiSilhouetteView2 != null) {
            bitmojiSilhouetteView2.setVisibility(0);
            TextView textView5 = this.t;
            if (textView5 != null) {
                textView5.setVisibility(8);
                BitmojiSilhouetteView bitmojiSilhouetteView3 = this.a;
                if (bitmojiSilhouetteView3 != null) {
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.r = true;
                    bitmojiSilhouetteView3.i(new C22660gIj(c21323fIj));
                    String str8 = v4.c;
                    if (str8 != null && !R4i.w1(str8) && str3 != null && !R4i.w1(str3)) {
                        u = AbstractC20835ew8.r(str8, str3, EnumC36440qc7.AUTHENTICATION, false, 2);
                    } else {
                        u = AbstractC20835ew8.u(6, str4);
                    }
                    bitmojiSilhouetteView3.t(v4.a, str4, u, Integer.valueOf(C39004sX3.c(bitmojiSilhouetteView3.getContext(), R.color.f20520_resource_name_obfuscated_res_0x7f060208)), null, MKa.Z.c());
                    boolean z22 = v4.f;
                    setEnabled(z22);
                    view = this.c;
                    if (view == null) {
                    }
                } else {
                    AbstractC2032Dq9.T("avatarView");
                    throw th;
                }
            } else {
                AbstractC2032Dq9.T("nameInitialsView");
                throw th;
            }
        } else {
            AbstractC2032Dq9.T("avatarView");
            throw th;
        }
    }

    public final void c(V4 v4) {
        int L = AbstractC30172lva.L(v4.e);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    return;
                }
                setAlpha(1.0f);
                TextView textView = this.b;
                if (textView != null) {
                    d(textView, 1.0f);
                    View view = this.c;
                    if (view != null) {
                        d(view, 1.0f);
                        return;
                    } else {
                        AbstractC2032Dq9.T("removeButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("usernameView");
                throw null;
            }
            setAlpha(0.3f);
            TextView textView2 = this.b;
            if (textView2 != null) {
                d(textView2, 0.3f);
                View view2 = this.c;
                if (view2 != null) {
                    d(view2, 0.3f);
                    return;
                } else {
                    AbstractC2032Dq9.T("removeButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("usernameView");
            throw null;
        }
        setAlpha(0.3f);
        TextView textView3 = this.b;
        if (textView3 != null) {
            textView3.animate().alpha(0.0f).setDuration(100L).setListener(new C13269Yg5(textView3, 0));
            View view3 = this.c;
            if (view3 != null) {
                view3.animate().alpha(0.0f).setDuration(100L).setListener(new C13269Yg5(view3, 0));
                return;
            } else {
                AbstractC2032Dq9.T("removeButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("usernameView");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        V4 v4 = this.f0;
        if (v4 != null) {
            c(v4);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (BitmojiSilhouetteView) findViewById(R.id.f89570_resource_name_obfuscated_res_0x7f0b01c1);
        this.b = (TextView) findViewById(R.id.f125120_resource_name_obfuscated_res_0x7f0b1a05);
        this.c = findViewById(R.id.f113900_resource_name_obfuscated_res_0x7f0b1282);
        this.t = (TextView) findViewById(R.id.f107190_resource_name_obfuscated_res_0x7f0b0e43);
    }

    public DefaultAccountCarouselItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g0 = new ObservableDefer(new NP3(7, this));
    }
}
