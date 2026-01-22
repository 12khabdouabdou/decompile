package defpackage;

import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.C30203lwj;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Wxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12551Wxj extends AbstractC45221xAh {
    public final C0973Bre g0;
    public final InterfaceC16558bke h0;
    public final C34195ovj i0;
    public SnapFontTextView j0;

    public C12551Wxj(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre) {
        super(interfaceC3562Gj9);
        this.g0 = c0973Bre;
        this.h0 = interfaceC16558bke;
        this.i0 = (C34195ovj) interfaceC3562Gj9;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        super.i3((InfoStickerView) obj);
        l3();
    }

    @Override // defpackage.AbstractC42304uzh
    public final void U2(MotionEvent motionEvent) {
        String str;
        String str2;
        C34195ovj c34195ovj = this.i0;
        C30203lwj o = c34195ovj.o();
        String str3 = null;
        if (o != null) {
            str = o.b;
        } else {
            str = null;
        }
        C30203lwj.a aVar = C30203lwj.a.PILL;
        if (AbstractC2032Dq9.j(str, aVar.a)) {
            C30203lwj o2 = c34195ovj.o();
            if (o2 != null) {
                o2.b = C30203lwj.a.BORDER.a;
            }
        } else {
            C30203lwj o3 = c34195ovj.o();
            if (o3 != null) {
                str2 = o3.b;
            } else {
                str2 = null;
            }
            C30203lwj.a aVar2 = C30203lwj.a.PILL_DARK;
            if (AbstractC2032Dq9.j(str2, aVar2.a)) {
                C30203lwj o4 = c34195ovj.o();
                if (o4 != null) {
                    o4.b = aVar.a;
                }
            } else {
                C30203lwj o5 = c34195ovj.o();
                if (o5 != null) {
                    str3 = o5.b;
                }
                C30203lwj.a aVar3 = C30203lwj.a.BORDER;
                if (AbstractC2032Dq9.j(str3, aVar3.a)) {
                    C30203lwj o6 = c34195ovj.o();
                    if (o6 != null) {
                        o6.b = aVar2.a;
                    }
                } else {
                    C30203lwj o7 = c34195ovj.o();
                    if (o7 != null) {
                        o7.b = aVar3.a;
                    }
                }
            }
        }
        l3();
    }

    @Override // defpackage.AbstractC42304uzh
    public final Single c3(InfoStickerView infoStickerView, InfoStickerView infoStickerView2) {
        this.f0 = infoStickerView;
        Single b = ((C13335Yj9) this.h0.get()).b();
        return new SingleMap(AbstractC30628mG8.i(b, b, this.g0.i()), new C36584qij(this, 20, infoStickerView2));
    }

    public final void l3() {
        String str;
        String str2;
        String str3;
        CharSequence text;
        C9774Ruj c9774Ruj;
        h3().removeAllViews();
        C34195ovj c34195ovj = this.i0;
        if (c34195ovj.o) {
            LayoutInflater.from(h3().getContext()).inflate(R.layout.f133700_resource_name_obfuscated_res_0x7f0e0308, (ViewGroup) h3(), true);
        } else {
            C30203lwj o = c34195ovj.o();
            if (o != null) {
                str = o.b;
            } else {
                str = null;
            }
            if (Z4i.e1(str, C30203lwj.a.PILL.a, true)) {
                LayoutInflater.from(h3().getContext()).inflate(R.layout.f133720_resource_name_obfuscated_res_0x7f0e030a, (ViewGroup) h3(), true);
            } else {
                C30203lwj o2 = c34195ovj.o();
                if (o2 != null) {
                    str2 = o2.b;
                } else {
                    str2 = null;
                }
                if (Z4i.e1(str2, C30203lwj.a.PILL_DARK.a, true)) {
                    LayoutInflater.from(h3().getContext()).inflate(R.layout.f133710_resource_name_obfuscated_res_0x7f0e0309, (ViewGroup) h3(), true);
                } else {
                    C30203lwj o3 = c34195ovj.o();
                    if (o3 != null) {
                        str3 = o3.b;
                    } else {
                        str3 = null;
                    }
                    if (Z4i.e1(str3, C30203lwj.a.BORDER.a, true)) {
                        LayoutInflater.from(h3().getContext()).inflate(R.layout.f133730_resource_name_obfuscated_res_0x7f0e030b, (ViewGroup) h3(), true);
                        View findViewById = h3().findViewById(R.id.f125220_resource_name_obfuscated_res_0x7f0b1a1a);
                        View findViewById2 = h3().findViewById(R.id.f125210_resource_name_obfuscated_res_0x7f0b1a19);
                        ShapeDrawable.ShaderFactory shaderFactory = (ShapeDrawable.ShaderFactory) ((C12718Xfi) new C5046Jce(findViewById).c).getValue();
                        PaintDrawable paintDrawable = new PaintDrawable();
                        paintDrawable.setShape(new RectShape());
                        paintDrawable.setShaderFactory(shaderFactory);
                        float f = 60;
                        paintDrawable.setCornerRadius(h3().getContext().getResources().getDisplayMetrics().density * f);
                        findViewById.setBackground(paintDrawable);
                        PaintDrawable paintDrawable2 = new PaintDrawable();
                        paintDrawable2.setShape(new RectShape());
                        paintDrawable2.setShaderFactory(shaderFactory);
                        paintDrawable2.setCornerRadius(f * h3().getContext().getResources().getDisplayMetrics().density);
                        findViewById2.setBackground(paintDrawable2);
                        findViewById2.getBackground().setAlpha(89);
                    } else {
                        LayoutInflater.from(h3().getContext()).inflate(R.layout.f133710_resource_name_obfuscated_res_0x7f0e0309, (ViewGroup) h3(), true);
                    }
                }
            }
        }
        if (c34195ovj.p()) {
            InfoStickerView h3 = h3();
            h3.setAlpha(0.0f);
            h3.setScaleX(0.5f);
            h3.setScaleY(0.5f);
            h3().animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(200L).setListener(null);
        }
        C30203lwj o4 = c34195ovj.o();
        if (o4 == null || (c9774Ruj = o4.a) == null || (text = c9774Ruj.i) == null) {
            text = h3().getContext().getText(R.string.venue_sticker_title);
        }
        this.j0 = (SnapFontTextView) h3().findViewById(R.id.f125230_resource_name_obfuscated_res_0x7f0b1a1e);
        h3().setVisibility(4);
        AbstractC36097qM0.F2(this, ((C13335Yj9) this.h0.get()).a("Failed to load typeface for mention sticker", new C12008Vxj(0, this)), this);
        SnapFontTextView snapFontTextView = this.j0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(text);
        } else {
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }
}
