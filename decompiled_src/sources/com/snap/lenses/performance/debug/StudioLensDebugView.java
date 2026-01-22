package com.snap.lenses.performance.debug;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.A3i;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC37322rGe;
import defpackage.AbstractC42077upa;
import defpackage.AbstractC5579Kc5;
import defpackage.AbstractC6122Lc5;
import defpackage.C12718Xfi;
import defpackage.C2869Fc5;
import defpackage.C3411Gc5;
import defpackage.C36032qIj;
import defpackage.C38635sFa;
import defpackage.C38757sL6;
import defpackage.C3953Hc5;
import defpackage.C4495Ic5;
import defpackage.C5037Jc5;
import defpackage.E5i;
import defpackage.InterfaceC6664Mc5;
import defpackage.JD1;
import defpackage.S4;
import defpackage.SOh;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* loaded from: classes5.dex */
public final class StudioLensDebugView extends RelativeLayout implements InterfaceC6664Mc5 {
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView e0;
    public TextView f0;
    public ImageButton g0;
    public RelativeLayout h0;
    public RelativeLayout i0;
    public RelativeLayout j0;
    public LogListView k0;
    public C38635sFa l0;
    public ImageButton m0;
    public final CompositeDisposable n0;
    public final C12718Xfi o0;
    public TextView t;

    public StudioLensDebugView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = 0;
        AbstractC6122Lc5 abstractC6122Lc5 = (AbstractC6122Lc5) obj;
        if (abstractC6122Lc5 instanceof AbstractC5579Kc5) {
            setVisibility(0);
        }
        if (abstractC6122Lc5 instanceof C2869Fc5) {
            setVisibility(8);
            RelativeLayout relativeLayout = this.h0;
            if (relativeLayout != null) {
                relativeLayout.setBackground(null);
                ImageButton imageButton = this.g0;
                if (imageButton != null) {
                    imageButton.setSelected(false);
                    TextView textView = this.a;
                    if (textView != null) {
                        textView.setText((CharSequence) null);
                        TextView textView2 = this.b;
                        if (textView2 != null) {
                            textView2.setText((CharSequence) null);
                            TextView textView3 = this.c;
                            if (textView3 != null) {
                                textView3.setText((CharSequence) null);
                                TextView textView4 = this.t;
                                if (textView4 != null) {
                                    textView4.setText((CharSequence) null);
                                    TextView textView5 = this.e0;
                                    if (textView5 != null) {
                                        textView5.setText((CharSequence) null);
                                        TextView textView6 = this.f0;
                                        if (textView6 != null) {
                                            textView6.setText((CharSequence) null);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("lensLastUpdatedDate");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("lensLastUpdatedTime");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("applyDelay");
                                throw null;
                            }
                            AbstractC2032Dq9.T("lensSize");
                            throw null;
                        }
                        AbstractC2032Dq9.T("lensMemory");
                        throw null;
                    }
                    AbstractC2032Dq9.T("cameraAverageFps");
                    throw null;
                }
                AbstractC2032Dq9.T("debugInfoButton");
                throw null;
            }
            AbstractC2032Dq9.T("root");
            throw null;
        }
        if (abstractC6122Lc5 instanceof C3411Gc5) {
            setVisibility(0);
            RelativeLayout relativeLayout2 = this.h0;
            if (relativeLayout2 != null) {
                relativeLayout2.setBackground(null);
                ImageButton imageButton2 = this.g0;
                if (imageButton2 != null) {
                    imageButton2.setSelected(false);
                    RelativeLayout relativeLayout3 = this.i0;
                    if (relativeLayout3 != null) {
                        relativeLayout3.setVisibility(8);
                        RelativeLayout relativeLayout4 = this.j0;
                        if (relativeLayout4 != null) {
                            relativeLayout4.setVisibility(8);
                            return;
                        } else {
                            AbstractC2032Dq9.T("logsContainer");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("debugInfoContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("debugInfoButton");
                throw null;
            }
            AbstractC2032Dq9.T("root");
            throw null;
        }
        if (abstractC6122Lc5 instanceof C4495Ic5) {
            RelativeLayout relativeLayout5 = this.h0;
            if (relativeLayout5 != null) {
                relativeLayout5.setBackgroundResource(R.drawable.f73440_resource_name_obfuscated_res_0x7f08043a);
                ImageButton imageButton3 = this.g0;
                if (imageButton3 != null) {
                    imageButton3.setSelected(true);
                    RelativeLayout relativeLayout6 = this.i0;
                    if (relativeLayout6 != null) {
                        relativeLayout6.setVisibility(0);
                        TextView textView7 = this.b;
                        if (textView7 != null) {
                            C4495Ic5 c4495Ic5 = (C4495Ic5) abstractC6122Lc5;
                            textView7.setText(JD1.a(c4495Ic5.b));
                            TextView textView8 = this.c;
                            if (textView8 != null) {
                                textView8.setText(JD1.a(c4495Ic5.c));
                                TextView textView9 = this.t;
                                if (textView9 != null) {
                                    textView9.setText(getResources().getString(R.string.studio_lens_debug_label_apply_delay_value, E5i.d.format(c4495Ic5.t / E5i.c)));
                                    TextView textView10 = this.e0;
                                    if (textView10 != null) {
                                        String str2 = "";
                                        long j = c4495Ic5.X;
                                        if (j <= 0) {
                                            str = "";
                                        } else {
                                            str = E5i.a.b(j);
                                        }
                                        textView10.setText(str);
                                        TextView textView11 = this.f0;
                                        if (textView11 != null) {
                                            if (j > 0) {
                                                str2 = E5i.b.b(j);
                                            }
                                            textView11.setText(str2);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("lensLastUpdatedDate");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("lensLastUpdatedTime");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("applyDelay");
                                throw null;
                            }
                            AbstractC2032Dq9.T("lensSize");
                            throw null;
                        }
                        AbstractC2032Dq9.T("lensMemory");
                        throw null;
                    }
                    AbstractC2032Dq9.T("debugInfoContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("debugInfoButton");
                throw null;
            }
            AbstractC2032Dq9.T("root");
            throw null;
        }
        if (abstractC6122Lc5 instanceof C3953Hc5) {
            TextView textView12 = this.a;
            if (textView12 != null) {
                textView12.setText(String.valueOf(Math.round(((C3953Hc5) abstractC6122Lc5).X)));
                return;
            } else {
                AbstractC2032Dq9.T("cameraAverageFps");
                throw null;
            }
        }
        if (abstractC6122Lc5 instanceof C5037Jc5) {
            RelativeLayout relativeLayout7 = this.j0;
            if (relativeLayout7 != null) {
                List list = ((C5037Jc5) abstractC6122Lc5).a;
                if (list.isEmpty()) {
                    i = 8;
                }
                relativeLayout7.setVisibility(i);
                C38635sFa c38635sFa = this.l0;
                if (c38635sFa != null) {
                    List list2 = c38635sFa.c;
                    c38635sFa.c = list;
                    AbstractC42077upa.f(new S4(2, list2, list), true).b(c38635sFa);
                    LogListView logListView = this.k0;
                    if (logListView != null) {
                        logListView.B0(logListView.l0.getItemCount() - 1);
                        return;
                    } else {
                        AbstractC2032Dq9.T("logListView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("logsAdapter");
                throw null;
            }
            AbstractC2032Dq9.T("logsContainer");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ImageButton imageButton = this.m0;
        if (imageButton != null) {
            this.n0.d(new C36032qIj(imageButton, 0).subscribe(new SOh(12, this)));
        } else {
            AbstractC2032Dq9.T("expandButton");
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.n0.j();
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [rGe, sFa] */
    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.f91460_resource_name_obfuscated_res_0x7f0b03c5);
        this.b = (TextView) findViewById(R.id.f121990_resource_name_obfuscated_res_0x7f0b1827);
        this.c = (TextView) findViewById(R.id.f122000_resource_name_obfuscated_res_0x7f0b1829);
        this.t = (TextView) findViewById(R.id.f121900_resource_name_obfuscated_res_0x7f0b181d);
        this.e0 = (TextView) findViewById(R.id.f121950_resource_name_obfuscated_res_0x7f0b1822);
        this.f0 = (TextView) findViewById(R.id.f121940_resource_name_obfuscated_res_0x7f0b1821);
        this.g0 = (ImageButton) findViewById(R.id.f121910_resource_name_obfuscated_res_0x7f0b181e);
        this.h0 = (RelativeLayout) findViewById(R.id.f121930_resource_name_obfuscated_res_0x7f0b1820);
        this.i0 = (RelativeLayout) findViewById(R.id.f121920_resource_name_obfuscated_res_0x7f0b181f);
        this.j0 = (RelativeLayout) findViewById(R.id.f121960_resource_name_obfuscated_res_0x7f0b1823);
        C38757sL6 c38757sL6 = C38757sL6.a;
        ?? abstractC37322rGe = new AbstractC37322rGe();
        abstractC37322rGe.c = c38757sL6;
        this.l0 = abstractC37322rGe;
        View findViewById = findViewById(R.id.f121980_resource_name_obfuscated_res_0x7f0b1825);
        LogListView logListView = (LogListView) findViewById;
        C38635sFa c38635sFa = this.l0;
        if (c38635sFa != null) {
            logListView.C0(c38635sFa);
            this.k0 = (LogListView) findViewById;
            this.m0 = (ImageButton) findViewById(R.id.f121970_resource_name_obfuscated_res_0x7f0b1824);
            setVisibility(8);
            return;
        }
        AbstractC2032Dq9.T("logsAdapter");
        throw null;
    }

    public StudioLensDebugView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StudioLensDebugView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n0 = new CompositeDisposable();
        this.o0 = new C12718Xfi(new A3i(5, this));
    }
}
