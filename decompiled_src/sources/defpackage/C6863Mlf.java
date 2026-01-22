package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* renamed from: Mlf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6863Mlf extends ZVd {
    public final boolean m;
    public final Integer n;
    public EnumC6321Llf o;
    public FrameLayout p;
    public PausableLoadingSpinnerView q;
    public C23274glf r;
    public final View s;

    public C6863Mlf(Context context, FrameLayout frameLayout, View view, ImageView imageView, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, AbstractC38772sM0 abstractC38772sM0, C18924dWd c18924dWd, int i, boolean z, boolean z2, Integer num) {
        super(context, frameLayout, view, imageView, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd, i, true, z2);
        this.m = z2;
        this.n = num;
        this.o = EnumC6321Llf.a;
        if (z) {
            if (this.s == null) {
                this.s = view;
                view.setVisibility(0);
            }
            imageView.setVisibility(8);
            PausableLoadingSpinnerView pausableLoadingSpinnerView = this.q;
            if (pausableLoadingSpinnerView != null) {
                pausableLoadingSpinnerView.setVisibility(8);
            }
            C23274glf c23274glf = this.r;
            if (c23274glf != null) {
                c23274glf.setVisibility(8);
            }
        }
        if (num != null) {
            PZj.x(imageView, num.intValue());
        }
    }

    public final void h(boolean z) {
        if (this.m) {
            if (z) {
                FrameLayout frameLayout = this.p;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
                this.c.setVisibility(8);
                return;
            }
            FrameLayout frameLayout2 = this.p;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(EnumC6321Llf enumC6321Llf) {
        InterfaceC40165tOd interfaceC40165tOd;
        FrameLayout.LayoutParams layoutParams;
        FrameLayout.LayoutParams layoutParams2;
        int i;
        InterfaceC40165tOd interfaceC40165tOd2;
        InterfaceC40165tOd interfaceC40165tOd3;
        if (enumC6321Llf == this.o) {
            return;
        }
        int ordinal = enumC6321Llf.ordinal();
        TextView textView = null;
        FrameLayout frameLayout = this.b;
        Context context = this.a;
        if (ordinal != 0) {
            View view = this.c;
            ImageView imageView = this.d;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (!(imageView instanceof ImageView)) {
                                    imageView = null;
                                }
                                if (imageView != null) {
                                    imageView.setImageResource(R.drawable.sigicons_chain_link_stroke);
                                }
                                g();
                                if (frameLayout instanceof InterfaceC40165tOd) {
                                    interfaceC40165tOd3 = (InterfaceC40165tOd) frameLayout;
                                } else {
                                    interfaceC40165tOd3 = null;
                                }
                                if (interfaceC40165tOd3 != null) {
                                    textView = interfaceC40165tOd3.c();
                                }
                                if (textView != null) {
                                    textView.setText("");
                                }
                                PausableLoadingSpinnerView pausableLoadingSpinnerView = this.q;
                                if (pausableLoadingSpinnerView != null) {
                                    pausableLoadingSpinnerView.setVisibility(8);
                                }
                                C23274glf c23274glf = this.r;
                                if (c23274glf != null) {
                                    c23274glf.setVisibility(8);
                                }
                                h(true);
                            }
                        } else {
                            if (!(imageView instanceof ImageView)) {
                                imageView = null;
                            }
                            if (imageView != null) {
                                imageView.setImageResource(R.drawable.f72000_resource_name_obfuscated_res_0x7f080365);
                            }
                            g();
                            if (frameLayout instanceof InterfaceC40165tOd) {
                                interfaceC40165tOd2 = (InterfaceC40165tOd) frameLayout;
                            } else {
                                interfaceC40165tOd2 = null;
                            }
                            if (interfaceC40165tOd2 != null) {
                                textView = interfaceC40165tOd2.c();
                            }
                            if (textView != null) {
                                textView.setText(context.getString(R.string.export_hint_label));
                            }
                            PausableLoadingSpinnerView pausableLoadingSpinnerView2 = this.q;
                            if (pausableLoadingSpinnerView2 != null) {
                                pausableLoadingSpinnerView2.setVisibility(8);
                            }
                            C23274glf c23274glf2 = this.r;
                            if (c23274glf2 != null) {
                                c23274glf2.setVisibility(8);
                            }
                            h(true);
                        }
                    } else {
                        g();
                        PausableLoadingSpinnerView pausableLoadingSpinnerView3 = this.q;
                        if (pausableLoadingSpinnerView3 != null) {
                            pausableLoadingSpinnerView3.setVisibility(8);
                        }
                        C23274glf c23274glf3 = this.r;
                        if (c23274glf3 != null) {
                            c23274glf3.setVisibility(8);
                        }
                        h(true);
                    }
                } else {
                    view.setVisibility(8);
                    imageView.setVisibility(8);
                    PausableLoadingSpinnerView pausableLoadingSpinnerView4 = this.q;
                    if (pausableLoadingSpinnerView4 != null) {
                        pausableLoadingSpinnerView4.setVisibility(8);
                    }
                    C23274glf c23274glf4 = this.r;
                    if (c23274glf4 != null) {
                        c23274glf4.setVisibility(0);
                        c23274glf4.a();
                    }
                }
            } else {
                h(false);
                view.setVisibility(8);
                imageView.setVisibility(8);
                FrameLayout frameLayout2 = this.p;
                boolean z = this.m;
                if (frameLayout2 == null) {
                    this.p = new FrameLayout(context);
                    this.p.setLayoutParams(new FrameLayout.LayoutParams(view.getWidth(), view.getHeight()));
                    if (z) {
                        ((LinearLayout) frameLayout.findViewById(R.id.f107580_resource_name_obfuscated_res_0x7f0b0e87)).addView(this.p, 0);
                    } else {
                        frameLayout.addView(this.p);
                        ((FrameLayout.LayoutParams) imageView.getLayoutParams()).gravity = 48;
                    }
                    if (z) {
                        int R = AbstractC1490Cq9.R(context, R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08);
                        layoutParams2 = new FrameLayout.LayoutParams(R, R);
                    } else {
                        layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                    }
                    PausableLoadingSpinnerView pausableLoadingSpinnerView5 = new PausableLoadingSpinnerView(context);
                    if (!z) {
                        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
                        layoutParams2.setMargins(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
                    }
                    layoutParams2.gravity = 17;
                    pausableLoadingSpinnerView5.setLayoutParams(layoutParams2);
                    Integer num = this.n;
                    if (num != null) {
                        i = C39004sX3.c(pausableLoadingSpinnerView5.getContext(), num.intValue());
                    } else {
                        i = -1;
                    }
                    pausableLoadingSpinnerView5.a(i);
                    pausableLoadingSpinnerView5.b();
                    this.p.addView(pausableLoadingSpinnerView5);
                    this.q = pausableLoadingSpinnerView5;
                }
                PausableLoadingSpinnerView pausableLoadingSpinnerView6 = this.q;
                if (pausableLoadingSpinnerView6 != null) {
                    pausableLoadingSpinnerView6.setVisibility(0);
                }
                if (this.r == null) {
                    C23274glf c23274glf5 = new C23274glf(context);
                    if (z) {
                        int R2 = AbstractC1490Cq9.R(context, R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08);
                        layoutParams = new FrameLayout.LayoutParams(R2, R2);
                    } else {
                        layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    }
                    layoutParams.gravity = 17;
                    c23274glf5.setLayoutParams(layoutParams);
                    c23274glf5.setVisibility(8);
                    FrameLayout frameLayout3 = this.p;
                    if (frameLayout3 != null) {
                        frameLayout3.addView(c23274glf5);
                    }
                    this.r = c23274glf5;
                }
            }
        } else {
            Integer num2 = this.g.j;
            if (num2 != null) {
                int intValue = num2.intValue();
                if (frameLayout instanceof InterfaceC40165tOd) {
                    interfaceC40165tOd = (InterfaceC40165tOd) frameLayout;
                } else {
                    interfaceC40165tOd = null;
                }
                if (interfaceC40165tOd != null) {
                    textView = interfaceC40165tOd.c();
                }
                if (textView != null) {
                    textView.setText(context.getString(intValue));
                }
            }
            f();
            PausableLoadingSpinnerView pausableLoadingSpinnerView7 = this.q;
            if (pausableLoadingSpinnerView7 != null) {
                pausableLoadingSpinnerView7.setVisibility(8);
            }
            C23274glf c23274glf6 = this.r;
            if (c23274glf6 != null) {
                c23274glf6.setVisibility(8);
            }
            View view2 = this.s;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            FrameLayout frameLayout4 = this.p;
            if (frameLayout4 != null) {
                frameLayout4.setVisibility(8);
            }
        }
        this.o = enumC6321Llf;
    }
}
