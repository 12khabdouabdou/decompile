package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.a;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import defpackage.Q82;

/* loaded from: classes8.dex */
public final class O82 extends AbstractC42304uzh {
    public final C0973Bre f0;
    public final InterfaceC16558bke g0;
    public final J82 h0;
    public ConstraintLayout i0;
    public float j0;
    public float k0;

    public O82(InterfaceC3562Gj9 interfaceC3562Gj9, InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre, InterfaceC16558bke interfaceC16558bke2) {
        super(interfaceC3562Gj9);
        this.f0 = c0973Bre;
        this.g0 = interfaceC16558bke2;
        this.h0 = (J82) interfaceC3562Gj9;
    }

    @Override // defpackage.AbstractC42304uzh
    public final void Q2(MotionEvent motionEvent) {
        this.j0 = motionEvent.getRawX();
        this.k0 = motionEvent.getRawY();
    }

    @Override // defpackage.AbstractC42304uzh
    public final void U2(MotionEvent motionEvent) {
        boolean j;
        String str;
        J82 j82 = this.h0;
        Uri.parse(j82.g().b);
        ConstraintLayout constraintLayout = this.i0;
        T82 t82 = null;
        if (constraintLayout != null) {
            if (constraintLayout instanceof T82) {
                t82 = (T82) constraintLayout;
            }
            if (t82 != null) {
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                float abs = Math.abs(this.j0 - rawX);
                float abs2 = Math.abs(this.k0 - rawY);
                float scaledTouchSlop = ViewConfiguration.get(t82.getContext()).getScaledTouchSlop();
                if (abs < scaledTouchSlop && abs2 < scaledTouchSlop) {
                    Q82 g = j82.g();
                    String str2 = j82.g().a;
                    Q82.a aVar = Q82.a.CIRCLE;
                    boolean j2 = AbstractC2032Dq9.j(str2, aVar.a);
                    String str3 = aVar.a;
                    if (j2) {
                        str = Q82.a.SQUARE.a;
                    } else if (AbstractC2032Dq9.j(str2, Q82.a.SQUARE.a)) {
                        str = Q82.a.ORIGINAL_ASPECT_RATIO.a;
                    } else if (AbstractC2032Dq9.j(str2, Q82.a.ORIGINAL_ASPECT_RATIO.a)) {
                        if (t82.r0 == 1) {
                            str = Q82.a.FORCED_LANDSCAPE.a;
                        } else {
                            str = Q82.a.FORCED_PORTRAIT.a;
                        }
                    } else {
                        if (AbstractC2032Dq9.j(str2, Q82.a.FORCED_PORTRAIT.a)) {
                            j = true;
                        } else {
                            j = AbstractC2032Dq9.j(str2, Q82.a.FORCED_LANDSCAPE.a);
                        }
                        if (j) {
                            str = Q82.a.ROUNDED_RECT.a;
                        } else {
                            str = str3;
                        }
                    }
                    g.a = str;
                    String str4 = j82.g().a;
                    InfoStickerView infoStickerView = (InfoStickerView) this.t;
                    if (infoStickerView != null) {
                        infoStickerView.b(EnumC37390rJj.a);
                    }
                    if (AbstractC2032Dq9.j(str4, str3)) {
                        t82.h(t82.getResources().getDimensionPixelSize(R.dimen.f32340_resource_name_obfuscated_res_0x7f07024e), t82.getResources().getDimensionPixelSize(R.dimen.f32330_resource_name_obfuscated_res_0x7f07024d), true);
                        return;
                    }
                    if (AbstractC2032Dq9.j(str4, Q82.a.SQUARE.a)) {
                        t82.h(t82.getResources().getDimensionPixelSize(R.dimen.f32340_resource_name_obfuscated_res_0x7f07024e), t82.getResources().getDimensionPixelSize(R.dimen.f32330_resource_name_obfuscated_res_0x7f07024d), false);
                        return;
                    }
                    if (AbstractC2032Dq9.j(str4, Q82.a.ORIGINAL_ASPECT_RATIO.a)) {
                        t82.g();
                        return;
                    }
                    if (AbstractC2032Dq9.j(str4, Q82.a.FORCED_PORTRAIT.a)) {
                        t82.h(t82.getResources().getDimensionPixelSize(R.dimen.f32320_resource_name_obfuscated_res_0x7f07024c), t82.getResources().getDimensionPixelSize(R.dimen.f32310_resource_name_obfuscated_res_0x7f07024b), false);
                        t82.r0 = 1;
                        return;
                    }
                    if (AbstractC2032Dq9.j(str4, Q82.a.FORCED_LANDSCAPE.a)) {
                        t82.h(t82.getResources().getDimensionPixelSize(R.dimen.f32310_resource_name_obfuscated_res_0x7f07024b), t82.getResources().getDimensionPixelSize(R.dimen.f32320_resource_name_obfuscated_res_0x7f07024c), false);
                        t82.r0 = 2;
                        return;
                    } else {
                        if (AbstractC2032Dq9.j(str4, Q82.a.ROUNDED_RECT.a)) {
                            if (t82.r0 == 1) {
                                t82.h(t82.getResources().getDimensionPixelSize(R.dimen.f32320_resource_name_obfuscated_res_0x7f07024c), t82.getResources().getDimensionPixelSize(R.dimen.f32310_resource_name_obfuscated_res_0x7f07024b), false);
                                t82.r0 = 1;
                                return;
                            } else {
                                t82.h(t82.getResources().getDimensionPixelSize(R.dimen.f32310_resource_name_obfuscated_res_0x7f07024b), t82.getResources().getDimensionPixelSize(R.dimen.f32320_resource_name_obfuscated_res_0x7f07024c), false);
                                t82.r0 = 2;
                                return;
                            }
                        }
                        return;
                    }
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    @Override // defpackage.AbstractC42304uzh
    public final void W2(C10620Tj9 c10620Tj9) {
        Q82 q82 = c10620Tj9.p;
        if (q82 != null) {
            this.h0.h(q82);
            String str = q82.b;
            if (str != null && str.length() != 0) {
                Uri parse = Uri.parse(str);
                InfoStickerView infoStickerView = (InfoStickerView) this.t;
                if (infoStickerView != null) {
                    infoStickerView.removeAllViews();
                    T82 t82 = new T82(infoStickerView.getContext());
                    this.i0 = t82;
                    t82.s0 = infoStickerView;
                    infoStickerView.addView(t82);
                    t82.t0 = parse;
                    ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                    ImageView imageView = t82.p0;
                    imageView.setScaleType(scaleType);
                    ((C31030mZe) a.f(t82.getContext()).r(parse).F(new C1611Cw7(t82.getResources().getDimensionPixelSize(R.dimen.f32320_resource_name_obfuscated_res_0x7f07024c), t82.getResources().getDimensionPixelSize(R.dimen.f32310_resource_name_obfuscated_res_0x7f07024b), 0), new C32391naf(t82.getResources().getDimensionPixelSize(R.dimen.f32300_resource_name_obfuscated_res_0x7f07024a)))).N(new S82(t82, true)).a(t82.u0).L(imageView).b.c = true;
                }
            }
        }
    }

    @Override // defpackage.AbstractC42304uzh
    public final boolean a3(InfoStickerView infoStickerView) {
        O2(infoStickerView);
        return false;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(InfoStickerView infoStickerView) {
        super.O2(infoStickerView);
        infoStickerView.removeAllViews();
        infoStickerView.setVisibility(4);
        this.h0.getClass();
        U82 u82 = new U82(infoStickerView.getContext());
        this.i0 = u82;
        infoStickerView.addView(u82);
        C20937f1 g = G9k.g((IJ0) this.g0.get(), null, null, null, 2, 14);
        C0973Bre c0973Bre = this.f0;
        AbstractC36097qM0.F2(this, g.g(c0973Bre.f()).l().u0(c0973Bre.i()).subscribe(new N82(this, 0), new N82(this, 1)), this);
    }
}
