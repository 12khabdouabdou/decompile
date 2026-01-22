package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.ArrayMap;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.io.Serializable;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class PD0 {
    public Object a;
    public Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;
    public final Object i;
    public Object j;
    public Serializable k;

    public PD0(AvatarView avatarView, C21806ffg c21806ffg, X8f x8f, V4c v4c, AK3 ak3, C27903kE c27903kE, C14446aA2 c14446aA2, C01 c01, T81 t81, C0747Bgi c0747Bgi) {
        this.a = avatarView;
        this.b = c21806ffg;
        this.c = x8f;
        this.d = v4c;
        this.e = ak3;
        this.f = c27903kE;
        this.g = c14446aA2;
        this.h = c01;
        this.i = t81;
        this.j = c0747Bgi;
        this.k = new C12718Xfi(new C26259j(11, this));
    }

    public static Long b(Long l) {
        if (l == null) {
            return null;
        }
        return Long.valueOf(l.longValue() / 1000000);
    }

    public static Long f(Long l, Long l2) {
        if (l != null && l2 != null) {
            return Long.valueOf((l.longValue() - l2.longValue()) / 1000);
        }
        return null;
    }

    public void a(int i, boolean z, boolean z2) {
        float f;
        float f2;
        if (i >= 0 && i <= 3) {
            C21806ffg c21806ffg = (C21806ffg) this.b;
            if (c21806ffg.e != i || c21806ffg.f != z || z2) {
                c21806ffg.e = i;
                c21806ffg.f = z;
                RectF rectF = c21806ffg.c;
                float width = rectF.width() - (c21806ffg.i * 2);
                float height = (rectF.height() - c21806ffg.i) - c21806ffg.j;
                if (i > 0) {
                    T81 t81 = (T81) this.i;
                    BitmojiSilhouetteView[] bitmojiSilhouetteViewArr = t81.d;
                    float f3 = 0.0f;
                    if (i != 1) {
                        float f4 = t81.c;
                        f = 0.92999995f;
                        f2 = 0.29300004f;
                        if (i != 2) {
                            if (i == 3) {
                                BitmojiSilhouetteView bitmojiSilhouetteView = bitmojiSilhouetteViewArr[0];
                                bitmojiSilhouetteView.setTranslationX(0.0f);
                                if (z) {
                                    f3 = f4;
                                }
                                float f5 = -height;
                                bitmojiSilhouetteView.setTranslationY(((-0.02f) * f5) + f3);
                                bitmojiSilhouetteView.setScaleX(1.01f);
                                bitmojiSilhouetteView.setScaleY(1.01f);
                                BitmojiSilhouetteView bitmojiSilhouetteView2 = bitmojiSilhouetteViewArr[1];
                                float f6 = 2;
                                bitmojiSilhouetteView2.setTranslationX(((-width) * 0.68f) / f6);
                                float f7 = f5 * 0.02f;
                                bitmojiSilhouetteView2.setTranslationY(f7);
                                bitmojiSilhouetteView2.setScaleX(0.83f);
                                bitmojiSilhouetteView2.setScaleY(0.83f);
                                BitmojiSilhouetteView bitmojiSilhouetteView3 = bitmojiSilhouetteViewArr[2];
                                bitmojiSilhouetteView3.setTranslationX((0.68f * width) / f6);
                                bitmojiSilhouetteView3.setTranslationY(f7);
                                bitmojiSilhouetteView3.setScaleX(0.83f);
                                bitmojiSilhouetteView3.setScaleY(0.83f);
                            }
                        } else {
                            BitmojiSilhouetteView bitmojiSilhouetteView4 = bitmojiSilhouetteViewArr[0];
                            float f8 = 2;
                            bitmojiSilhouetteView4.setTranslationX(((width * 0.29300004f) / f8) * 0.92999995f);
                            if (z) {
                                f3 = f4;
                            }
                            float f9 = -height;
                            bitmojiSilhouetteView4.setTranslationY((f9 * (-0.02f)) + f3);
                            bitmojiSilhouetteView4.setScaleX(1.01f);
                            bitmojiSilhouetteView4.setScaleY(1.01f);
                            BitmojiSilhouetteView bitmojiSilhouetteView5 = bitmojiSilhouetteViewArr[1];
                            bitmojiSilhouetteView5.setTranslationX(((-width) * 0.41900003f) / f8);
                            bitmojiSilhouetteView5.setTranslationY(f9 * 0.02f);
                            bitmojiSilhouetteView5.setScaleX(0.83f);
                            bitmojiSilhouetteView5.setScaleY(0.83f);
                        }
                    } else {
                        f = 0.92999995f;
                        f2 = 0.29300004f;
                        BitmojiSilhouetteView bitmojiSilhouetteView6 = bitmojiSilhouetteViewArr[0];
                        if (z) {
                            bitmojiSilhouetteView6.setScaleX(1.15f);
                            bitmojiSilhouetteView6.setScaleY(1.15f);
                            bitmojiSilhouetteView6.setTranslationX(0.0f);
                            bitmojiSilhouetteView6.setTranslationY(t81.b);
                        } else {
                            bitmojiSilhouetteView6.setScaleX(1.0f);
                            bitmojiSilhouetteView6.setScaleY(1.0f);
                            bitmojiSilhouetteView6.setTranslationX(0.0f);
                            bitmojiSilhouetteView6.setTranslationY((-height) * (-0.02f));
                        }
                    }
                    if (z) {
                        C01 c01 = (C01) this.h;
                        if (i != 0) {
                            SnapImageView a = c01.a();
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        a.setScaleX(0.75f);
                                        a.setScaleY(0.75f);
                                        a.setTranslationX(width * 0.05f);
                                        a.setTranslationY(height * 0.18f);
                                        return;
                                    }
                                    return;
                                }
                                a.setScaleX(0.75f);
                                a.setScaleY(0.75f);
                                a.setTranslationX((width * 0.05f) + (((width * f2) / 2) * f));
                                a.setTranslationY(height * 0.18f);
                                return;
                            }
                            a.setScaleX(1.0f);
                            a.setScaleY(1.0f);
                            a.setTranslationX(width * 0.05f);
                            a.setTranslationY(height * 0.18f);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Invalid size for the feed avatar view.");
    }

    public void c() {
        AvatarView avatarView = (AvatarView) this.a;
        float measuredWidth = avatarView.getMeasuredWidth();
        float measuredHeight = avatarView.getMeasuredHeight();
        C21806ffg c21806ffg = (C21806ffg) this.b;
        RectF rectF = c21806ffg.c;
        if (rectF.right == measuredWidth && rectF.bottom == measuredHeight) {
            return;
        }
        rectF.set(0.0f, 0.0f, measuredWidth, measuredHeight);
        X8f x8f = (X8f) this.c;
        C21806ffg c21806ffg2 = x8f.a;
        float centerX = c21806ffg2.c.centerX();
        RectF rectF2 = c21806ffg2.c;
        float centerY = rectF2.centerY();
        Path path = x8f.f;
        path.reset();
        float min = ((int) Math.min(centerX, centerY)) - c21806ffg2.i;
        path.addRect(rectF2, Path.Direction.CW);
        path.addCircle(centerX, centerY, min, Path.Direction.CCW);
        x8f.a();
        T81 t81 = (T81) this.i;
        C21806ffg c21806ffg3 = t81.a;
        float centerX2 = c21806ffg3.c.centerX();
        float f = c21806ffg3.c.bottom - c21806ffg3.j;
        for (BitmojiSilhouetteView bitmojiSilhouetteView : t81.d) {
            bitmojiSilhouetteView.setPivotX(centerX2);
            bitmojiSilhouetteView.setPivotY(f);
        }
        C0747Bgi c0747Bgi = (C0747Bgi) this.j;
        C21806ffg c21806ffg4 = (C21806ffg) c0747Bgi.b;
        int K = I0j.K(c21806ffg4.c.top);
        Rect rect = (Rect) c0747Bgi.t;
        rect.top = K;
        RectF rectF3 = c21806ffg4.c;
        float f2 = 3;
        rect.bottom = I0j.K((rectF3.height() / f2) + rectF3.top);
        rect.left = I0j.K(rectF3.right - (rectF3.width() / f2));
        rect.right = I0j.K(rectF3.right);
        a(c21806ffg.e, c21806ffg.f, true);
    }

    public void d(EnumC14094Zth enumC14094Zth, PXh pXh) {
        int i;
        int i2;
        int ordinal = enumC14094Zth.ordinal();
        X8f x8f = (X8f) this.c;
        C21806ffg c21806ffg = (C21806ffg) this.b;
        V4c v4c = (V4c) this.d;
        AK3 ak3 = (AK3) this.e;
        T81 t81 = (T81) this.i;
        C01 c01 = (C01) this.h;
        C14446aA2 c14446aA2 = (C14446aA2) this.g;
        C27903kE c27903kE = (C27903kE) this.f;
        F60 f60 = (F60) ak3.b;
        BitmojiSilhouetteView[] bitmojiSilhouetteViewArr = t81.d;
        SnapImageView snapImageView = (SnapImageView) c27903kE.c;
        switch (ordinal) {
            case 0:
            case 1:
            case 2:
            case 6:
            case 7:
                if (enumC14094Zth == EnumC14094Zth.e0) {
                    snapImageView.setImageResource(c27903kE.b);
                }
                for (BitmojiSilhouetteView bitmojiSilhouetteView : bitmojiSilhouetteViewArr) {
                    bitmojiSilhouetteView.setVisibility(4);
                }
                f60.setVisibility(0);
                snapImageView.setVisibility(0);
                if (enumC14094Zth == EnumC14094Zth.c) {
                    SnapImageView snapImageView2 = (SnapImageView) c14446aA2.t;
                    if (snapImageView2 == null) {
                        AvatarView avatarView = (AvatarView) c14446aA2.c;
                        SnapImageView snapImageView3 = new SnapImageView(avatarView.getContext(), null, 0, null, 14, null);
                        snapImageView3.setId(R.id.f89550_resource_name_obfuscated_res_0x7f0b01bf);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                        int i3 = -c14446aA2.a;
                        layoutParams.setMargins(i3, i3, i3, i3);
                        snapImageView3.setLayoutParams(layoutParams);
                        snapImageView3.setImageResource(c14446aA2.b);
                        avatarView.addView(snapImageView3);
                        c14446aA2.t = snapImageView3;
                        snapImageView2 = snapImageView3;
                    }
                    snapImageView2.setVisibility(0);
                } else {
                    SnapImageView snapImageView4 = (SnapImageView) c14446aA2.t;
                    if (snapImageView4 != null) {
                        snapImageView4.setVisibility(4);
                    }
                }
                SnapImageView snapImageView5 = (SnapImageView) c01.X;
                if (snapImageView5 != null) {
                    snapImageView5.setVisibility(4);
                }
                TextView textView = (TextView) v4c.c;
                if (textView != null) {
                    textView.setVisibility(4);
                }
                if (c21806ffg.g != enumC14094Zth) {
                    Paint paint = X8f.h;
                    x8f.b(enumC14094Zth, pXh, null);
                    break;
                }
                break;
            case 3:
            case 4:
            case 8:
            case 9:
                int i4 = c21806ffg.e;
                bitmojiSilhouetteViewArr[0].setVisibility(0);
                BitmojiSilhouetteView bitmojiSilhouetteView2 = bitmojiSilhouetteViewArr[1];
                if (i4 != 0 && i4 <= 1) {
                    i = 4;
                } else {
                    i = 0;
                }
                bitmojiSilhouetteView2.setVisibility(i);
                BitmojiSilhouetteView bitmojiSilhouetteView3 = bitmojiSilhouetteViewArr[2];
                if (i4 != 0 && i4 <= 2) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                bitmojiSilhouetteView3.setVisibility(i2);
                f60.setVisibility(8);
                snapImageView.setVisibility(4);
                if (enumC14094Zth == EnumC14094Zth.X) {
                    c01.a().setVisibility(0);
                } else {
                    SnapImageView snapImageView6 = (SnapImageView) c01.X;
                    if (snapImageView6 != null) {
                        snapImageView6.setVisibility(4);
                    }
                }
                SnapImageView snapImageView7 = (SnapImageView) c14446aA2.t;
                if (snapImageView7 != null) {
                    snapImageView7.setVisibility(4);
                }
                TextView textView2 = (TextView) v4c.c;
                if (textView2 != null) {
                    textView2.setVisibility(4);
                }
                if (enumC14094Zth == EnumC14094Zth.f0 || enumC14094Zth == EnumC14094Zth.g0) {
                    x8f.b(enumC14094Zth, pXh, Float.valueOf(((Number) ((C12718Xfi) this.k).getValue()).floatValue()));
                    break;
                }
                break;
            case 5:
                for (BitmojiSilhouetteView bitmojiSilhouetteView4 : bitmojiSilhouetteViewArr) {
                    bitmojiSilhouetteView4.setVisibility(4);
                }
                f60.setVisibility(8);
                snapImageView.setVisibility(4);
                SnapImageView snapImageView8 = (SnapImageView) c14446aA2.t;
                if (snapImageView8 != null) {
                    snapImageView8.setVisibility(4);
                }
                SnapImageView snapImageView9 = (SnapImageView) c01.X;
                if (snapImageView9 != null) {
                    snapImageView9.setVisibility(4);
                }
                TextView textView3 = (TextView) v4c.c;
                if (textView3 == null) {
                    AvatarView avatarView2 = (AvatarView) v4c.b;
                    textView3 = new TextView(avatarView2.getContext());
                    textView3.setId(R.id.f89490_resource_name_obfuscated_res_0x7f0b01b9);
                    textView3.setGravity(17);
                    textView3.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    textView3.setTextSize(0, avatarView2.getResources().getDimension(R.dimen.f61630_resource_name_obfuscated_res_0x7f071308));
                    textView3.setText(Gvk.e(1));
                    avatarView2.addView(textView3);
                    v4c.c = textView3;
                }
                textView3.setVisibility(0);
                break;
        }
        if (c21806ffg.g != enumC14094Zth) {
            c21806ffg.g = enumC14094Zth;
            ((AvatarView) this.a).invalidate();
        }
    }

    public void e(AvatarView avatarView) {
        C21806ffg c21806ffg = (C21806ffg) this.b;
        int i = c21806ffg.i;
        avatarView.setPadding(i, i, i, c21806ffg.j);
        avatarView.addView((F60) ((AK3) this.e).b);
        avatarView.addView((SnapImageView) ((C27903kE) this.f).c);
        BitmojiSilhouetteView[] bitmojiSilhouetteViewArr = ((T81) this.i).d;
        avatarView.addView(bitmojiSilhouetteViewArr[1]);
        avatarView.addView(bitmojiSilhouetteViewArr[2]);
        avatarView.addView(bitmojiSilhouetteViewArr[0]);
    }

    public PD0() {
        this.c = new ArrayMap();
        this.f = new ArrayMap();
        this.d = new HashMap();
        this.e = new HashSet();
        this.i = new StringBuilder();
    }
}
