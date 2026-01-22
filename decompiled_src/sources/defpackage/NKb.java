package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import defpackage.QKb;

/* loaded from: classes8.dex */
public final class NKb extends AbstractC42304uzh {
    public final InterfaceC16558bke f0;
    public final C12718Xfi g0;
    public InfoStickerView h0;
    public ViewGroup i0;
    public EditText j0;
    public TextView k0;
    public View l0;
    public View m0;
    public int n0;
    public int o0;

    public NKb(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke) {
        super(interfaceC3562Gj9);
        this.f0 = interfaceC16558bke;
        this.g0 = new C12718Xfi(new MKb(interfaceC3562Gj9, 0));
        this.n0 = -256;
        this.o0 = -16777216;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        InfoStickerView infoStickerView = (InfoStickerView) obj;
        super.O2(infoStickerView);
        this.h0 = infoStickerView;
        infoStickerView.removeAllViews();
        InfoStickerView infoStickerView2 = this.h0;
        Drawable drawable = null;
        if (infoStickerView2 != null) {
            infoStickerView2.setVisibility(4);
            if (h3().c) {
                InfoStickerView infoStickerView3 = this.h0;
                if (infoStickerView3 != null) {
                    LayoutInflater from = LayoutInflater.from(infoStickerView3.getContext());
                    InfoStickerView infoStickerView4 = this.h0;
                    if (infoStickerView4 != null) {
                        from.inflate(R.layout.f133600_resource_name_obfuscated_res_0x7f0e02fe, (ViewGroup) infoStickerView4, true);
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
            } else {
                InfoStickerView infoStickerView5 = this.h0;
                if (infoStickerView5 != null) {
                    LayoutInflater from2 = LayoutInflater.from(infoStickerView5.getContext());
                    InfoStickerView infoStickerView6 = this.h0;
                    if (infoStickerView6 != null) {
                        from2.inflate(R.layout.f133590_resource_name_obfuscated_res_0x7f0e02fd, (ViewGroup) infoStickerView6, true);
                    } else {
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
            }
            InfoStickerView infoStickerView7 = this.h0;
            if (infoStickerView7 != null) {
                this.i0 = (ViewGroup) infoStickerView7.findViewById(R.id.f106480_resource_name_obfuscated_res_0x7f0b0dd4);
                InfoStickerView infoStickerView8 = this.h0;
                if (infoStickerView8 != null) {
                    this.j0 = (EditText) infoStickerView8.findViewById(R.id.f106490_resource_name_obfuscated_res_0x7f0b0dd5);
                    InfoStickerView infoStickerView9 = this.h0;
                    if (infoStickerView9 != null) {
                        this.k0 = (TextView) infoStickerView9.findViewById(R.id.f106500_resource_name_obfuscated_res_0x7f0b0dd6);
                        InfoStickerView infoStickerView10 = this.h0;
                        if (infoStickerView10 != null) {
                            this.n0 = infoStickerView10.getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
                            InfoStickerView infoStickerView11 = this.h0;
                            if (infoStickerView11 != null) {
                                this.o0 = infoStickerView11.getResources().getColor(R.color.f20770_resource_name_obfuscated_res_0x7f060221);
                                AbstractC36097qM0.F2(this, ((C13335Yj9) this.f0.get()).a("Failed to load typeface for mention sticker", new C17316cJb(5, this)), this);
                                InfoStickerView infoStickerView12 = this.h0;
                                if (infoStickerView12 != null) {
                                    this.l0 = infoStickerView12.findViewById(R.id.f106470_resource_name_obfuscated_res_0x7f0b0dd3);
                                    InfoStickerView infoStickerView13 = this.h0;
                                    if (infoStickerView13 != null) {
                                        View findViewById = infoStickerView13.findViewById(R.id.f106460_resource_name_obfuscated_res_0x7f0b0dd2);
                                        this.m0 = findViewById;
                                        View view = this.l0;
                                        if (view != null && findViewById != null) {
                                            ShapeDrawable.ShaderFactory shaderFactory = (ShapeDrawable.ShaderFactory) ((C12718Xfi) new C5046Jce(view).c).getValue();
                                            View view2 = this.l0;
                                            if (view2 != null) {
                                                PaintDrawable paintDrawable = new PaintDrawable();
                                                paintDrawable.setShape(new RectShape());
                                                paintDrawable.setShaderFactory(shaderFactory);
                                                float f = 60;
                                                InfoStickerView infoStickerView14 = this.h0;
                                                if (infoStickerView14 != null) {
                                                    paintDrawable.setCornerRadius(f * infoStickerView14.getContext().getResources().getDisplayMetrics().density);
                                                    view2.setBackground(paintDrawable);
                                                } else {
                                                    AbstractC2032Dq9.T("view");
                                                    throw null;
                                                }
                                            }
                                            View view3 = this.m0;
                                            if (view3 != null) {
                                                PaintDrawable paintDrawable2 = new PaintDrawable();
                                                paintDrawable2.setShape(new RectShape());
                                                paintDrawable2.setShaderFactory(shaderFactory);
                                                float f2 = 60;
                                                InfoStickerView infoStickerView15 = this.h0;
                                                if (infoStickerView15 != null) {
                                                    paintDrawable2.setCornerRadius(f2 * infoStickerView15.getContext().getResources().getDisplayMetrics().density);
                                                    view3.setBackground(paintDrawable2);
                                                } else {
                                                    AbstractC2032Dq9.T("view");
                                                    throw null;
                                                }
                                            }
                                            View view4 = this.m0;
                                            if (view4 != null) {
                                                drawable = view4.getBackground();
                                            }
                                            if (drawable != null) {
                                                drawable.setAlpha(89);
                                            }
                                        }
                                        String str = h3().g().b;
                                        if (str != null && str.length() > 0) {
                                            l3(h3().g().b);
                                            i3(QKb.a.a(h3().g().c));
                                            return;
                                        }
                                        return;
                                    }
                                    AbstractC2032Dq9.T("view");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("view");
                                throw null;
                            }
                            AbstractC2032Dq9.T("view");
                            throw null;
                        }
                        AbstractC2032Dq9.T("view");
                        throw null;
                    }
                    AbstractC2032Dq9.T("view");
                    throw null;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            }
            AbstractC2032Dq9.T("view");
            throw null;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    @Override // defpackage.AbstractC42304uzh
    public final void U2(MotionEvent motionEvent) {
        String str = h3().g().c;
        QKb.a aVar = QKb.a.DARK;
        if (AbstractC2032Dq9.j(str, aVar.a)) {
            i3(QKb.a.LIGHT);
            return;
        }
        if (AbstractC2032Dq9.j(str, QKb.a.LIGHT.a)) {
            i3(QKb.a.RAINBOW);
        } else if (AbstractC2032Dq9.j(str, QKb.a.RAINBOW.a)) {
            i3(aVar);
        } else {
            i3(aVar);
        }
    }

    @Override // defpackage.AbstractC42304uzh
    public final void W2(C10620Tj9 c10620Tj9) {
        QKb qKb;
        if (((InfoStickerView) this.t) != null && (qKb = c10620Tj9.g) != null && qKb.b != null) {
            QKb g = h3().g();
            g.b = qKb.b;
            g.a = qKb.a;
            l3(qKb.b);
            i3(QKb.a.DARK);
        }
    }

    public final DKb h3() {
        return (DKb) this.g0.getValue();
    }

    public final void i3(QKb.a aVar) {
        int i = LKb.a[aVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    h3().g().c = QKb.a.DARK.a;
                    View view = this.l0;
                    if (view != null) {
                        view.setVisibility(4);
                    }
                    View view2 = this.m0;
                    if (view2 != null) {
                        view2.setVisibility(4);
                    }
                    ViewGroup viewGroup = this.i0;
                    if (viewGroup != null) {
                        viewGroup.setBackgroundResource(R.drawable.f74480_resource_name_obfuscated_res_0x7f0804e4);
                        TextView textView = this.k0;
                        if (textView != null) {
                            textView.setTextColor(this.n0);
                            EditText editText = this.j0;
                            if (editText != null) {
                                editText.setTextColor(-1);
                                return;
                            } else {
                                AbstractC2032Dq9.T("editTextView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("atSignView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("container");
                    throw null;
                }
                h3().g().c = QKb.a.RAINBOW.a;
                ViewGroup viewGroup2 = this.i0;
                if (viewGroup2 != null) {
                    viewGroup2.setBackgroundResource(0);
                    View view3 = this.l0;
                    if (view3 != null) {
                        view3.setVisibility(0);
                    }
                    View view4 = this.m0;
                    if (view4 != null) {
                        view4.setVisibility(0);
                    }
                    EditText editText2 = this.j0;
                    if (editText2 != null) {
                        editText2.setTextColor(-1);
                        TextView textView2 = this.k0;
                        if (textView2 != null) {
                            textView2.setTextColor(-1);
                            return;
                        } else {
                            AbstractC2032Dq9.T("atSignView");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("editTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("container");
                throw null;
            }
            h3().g().c = QKb.a.LIGHT.a;
            View view5 = this.l0;
            if (view5 != null) {
                view5.setVisibility(4);
            }
            View view6 = this.m0;
            if (view6 != null) {
                view6.setVisibility(4);
            }
            ViewGroup viewGroup3 = this.i0;
            if (viewGroup3 != null) {
                viewGroup3.setBackgroundResource(R.drawable.f74490_resource_name_obfuscated_res_0x7f0804e5);
                TextView textView3 = this.k0;
                if (textView3 != null) {
                    textView3.setTextColor(this.o0);
                    EditText editText3 = this.j0;
                    if (editText3 != null) {
                        editText3.setTextColor(this.o0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("editTextView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("atSignView");
                throw null;
            }
            AbstractC2032Dq9.T("container");
            throw null;
        }
        h3().g().c = QKb.a.DARK.a;
        View view7 = this.l0;
        if (view7 != null) {
            view7.setVisibility(4);
        }
        View view8 = this.m0;
        if (view8 != null) {
            view8.setVisibility(4);
        }
        ViewGroup viewGroup4 = this.i0;
        if (viewGroup4 != null) {
            viewGroup4.setBackgroundResource(R.drawable.f74480_resource_name_obfuscated_res_0x7f0804e4);
            TextView textView4 = this.k0;
            if (textView4 != null) {
                textView4.setTextColor(this.n0);
                EditText editText4 = this.j0;
                if (editText4 != null) {
                    editText4.setTextColor(-1);
                    return;
                } else {
                    AbstractC2032Dq9.T("editTextView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("atSignView");
            throw null;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    public final void l3(String str) {
        EditText editText = this.j0;
        if (editText != null) {
            editText.setHint("");
            EditText editText2 = this.j0;
            if (editText2 != null) {
                Editable text = editText2.getText();
                if (text != null) {
                    text.clear();
                    text.insert(0, str);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("editTextView");
            throw null;
        }
        AbstractC2032Dq9.T("editTextView");
        throw null;
    }
}
