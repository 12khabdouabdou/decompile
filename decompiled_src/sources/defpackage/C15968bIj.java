package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.logger.Logger;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: bIj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15968bIj implements InterfaceC46033xn0 {
    public final Context a;
    public final Logger b;
    public final VZj c;
    public final boolean d;
    public final boolean e;
    public final C37031r34 f;
    public final DN7 g;
    public final HashMap h;

    public C15968bIj(Context context, Logger logger, VZj vZj, boolean z, boolean z2) {
        this.a = context;
        this.b = logger;
        this.c = vZj;
        this.d = z;
        this.e = z2;
        C37031r34 c37031r34 = new C37031r34(context);
        this.f = c37031r34;
        this.g = new DN7(25, c37031r34);
        this.h = new HashMap();
    }

    public static void a(View view, int i, InterfaceC40822tt3 interfaceC40822tt3) {
        boolean z;
        AbstractC48194zP2.i(view, "BACKGROUND_COLOR_KEY");
        int i2 = 0;
        if (view.getBackground() != null) {
            z = true;
        } else {
            z = false;
        }
        C32863nw3 a = AbstractC48194zP2.a(view);
        if (interfaceC40822tt3 == null) {
            a.d(i);
            AbstractC48194zP2.f0(view, a);
        } else {
            if (!z) {
                a.d(0);
            }
            C12718Xfi c12718Xfi = AbstractC3993He3.a;
            interfaceC40822tt3.a("BACKGROUND_COLOR_KEY", view, new C43892wB3(0.0039f, (Object) null, new C3052Fl(a.i, i, a, 3)), new VHj(view, a, i2));
        }
    }

    public static void b(View view, C27533jx1 c27533jx1, InterfaceC40822tt3 interfaceC40822tt3) {
        C10926Ty3 c10926Ty3;
        C27533jx1 c27533jx12;
        C10926Ty3 c10926Ty32;
        VF2 vf2;
        InterfaceC45229xB3 interfaceC45229xB3;
        if (interfaceC40822tt3 == null) {
            Object tag = view.getTag();
            if (tag instanceof C10926Ty3) {
                c10926Ty32 = (C10926Ty3) tag;
            } else {
                c10926Ty32 = null;
            }
            if (c10926Ty32 != null) {
                vf2 = c10926Ty32.c;
            } else {
                vf2 = null;
            }
            if (vf2 != null) {
                interfaceC45229xB3 = (InterfaceC45229xB3) ((LinkedHashMap) vf2.b).get("BORDER_RADIUS_KEY");
            } else {
                interfaceC45229xB3 = null;
            }
            if (interfaceC45229xB3 != null && ((C27533jx1) interfaceC45229xB3.a().b).equals(c27533jx1)) {
                return;
            }
        }
        AbstractC48194zP2.i(view, "BORDER_RADIUS_KEY");
        if (interfaceC40822tt3 == null) {
            C10926Ty3 O = AbstractC48194zP2.O(view);
            if (c27533jx1 != null && !c27533jx1.d()) {
                c27533jx1 = null;
            }
            if (AbstractC2032Dq9.j(O.Z, c27533jx1)) {
                return;
            }
            O.Z = c27533jx1;
            view.invalidate();
            return;
        }
        C12718Xfi c12718Xfi = SHj.a;
        Object tag2 = view.getTag();
        if (tag2 instanceof C10926Ty3) {
            c10926Ty3 = (C10926Ty3) tag2;
        } else {
            c10926Ty3 = null;
        }
        if (c10926Ty3 != null) {
            c27533jx12 = c10926Ty3.Z;
        } else {
            c27533jx12 = null;
        }
        interfaceC40822tt3.a("BORDER_RADIUS_KEY", view, new C43892wB3(1.6E-4f, c27533jx1, new C11632Vfj(new RectF(), view, c27533jx12, c27533jx1, 7)), null);
    }

    public static void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        boolean z;
        C10926Ty3 N = AbstractC48194zP2.N(view);
        if (N != null) {
            z = N.e0;
        } else {
            z = false;
        }
        if (z) {
            f *= -1;
        }
        float degrees = (float) Math.toDegrees(f);
        if (interfaceC40822tt3 == null) {
            AbstractC48194zP2.i(view, "ROTATION_KEY");
            view.setRotation(degrees);
        } else {
            C12718Xfi c12718Xfi = SHj.a;
            interfaceC40822tt3.a("ROTATION_KEY", view, new C43892wB3(6.6E-4f, Float.valueOf(degrees), new QHj(view.getRotation(), degrees, view, 1)), null);
        }
    }

    public static void d(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        if (interfaceC40822tt3 == null) {
            AbstractC48194zP2.i(view, "SCALE_X_KEY");
            view.setScaleX(f);
        } else {
            C12718Xfi c12718Xfi = SHj.a;
            interfaceC40822tt3.a("SCALE_X_KEY", view, new C43892wB3(4.0E-4f, Float.valueOf(f), new QHj(view.getScaleX(), f, view, 2)), null);
        }
    }

    public static void e(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        if (interfaceC40822tt3 == null) {
            AbstractC48194zP2.i(view, "SCALE_Y_KEY");
            view.setScaleY(f);
        } else {
            C12718Xfi c12718Xfi = SHj.a;
            interfaceC40822tt3.a("SCALE_Y_KEY", view, new C43892wB3(4.0E-4f, Float.valueOf(f), new QHj(view.getScaleY(), f, view, 3)), null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [Ty3] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, Nu6] */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.View] */
    public static void i(View view, float f) {
        ?? r0;
        Object tag = view.getTag();
        if (tag instanceof C10926Ty3) {
            r0 = (C10926Ty3) tag;
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
            view.setTag(r0);
            if (view instanceof InterfaceC5953Ku3) {
                ((InterfaceC5953Ku3) view).getClipper().b = r0;
            }
        }
        C13733Zcb c13733Zcb = r0.j0;
        if (c13733Zcb == null) {
            c13733Zcb = new C13733Zcb();
            r0.j0 = c13733Zcb;
        }
        ((Paint) c13733Zcb.c).setColor(Math.min(Math.max(0, (int) (f * 255.0f)), 255) << 24);
        view.invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [Ty3] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, Nu6] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.View] */
    public static void j(View view, byte[] bArr) {
        ?? r0;
        Object tag = view.getTag();
        if (tag instanceof C10926Ty3) {
            r0 = (C10926Ty3) tag;
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
            view.setTag(r0);
            if (view instanceof InterfaceC5953Ku3) {
                ((InterfaceC5953Ku3) view).getClipper().b = r0;
            }
        }
        C13733Zcb c13733Zcb = r0.j0;
        if (c13733Zcb == null) {
            c13733Zcb = new C13733Zcb();
            r0.j0 = c13733Zcb;
        }
        C21842fh8 c21842fh8 = (C21842fh8) c13733Zcb.b;
        c21842fh8.e = bArr;
        c21842fh8.d = true;
        view.invalidate();
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        int i = 6;
        int i2 = 5;
        int i3 = 4;
        int i4 = 3;
        int i5 = 2;
        int i6 = 1;
        int i7 = 0;
        WHj wHj = new WHj(this, this, i7);
        U u = c48706zn0.a;
        u.g("background", false, wHj);
        u.b("backgroundColor", new C14101Zu3(this, this, i3));
        u.d("opacity", false, new ZHj(this, this, i7));
        u.h(7, "borderRadius", false, new YHj(this, this), null);
        u.g("border", false, new WHj(this, this, i6));
        u.a("touchEnabled", false, new XHj(this, this, 0));
        u.g("boxShadow", false, new WHj(this, this, i2));
        u.f("accessibilityId", false, new WHj(this, this, i3));
        u.a("slowClipping", false, new XHj(this, this, 1));
        u.a("filterTouchesWhenObscured", false, new XHj(this, this, 2));
        AttributeType attributeType = AttributeType.DOUBLE;
        u.c("borderComposite", AbstractC43165ve3.U(new CompositeAttributePart("borderWidth", attributeType, true, false), new CompositeAttributePart("borderColor", AttributeType.COLOR, true, false)), new WHj(this, this, i5));
        u.d("translationX", false, new ZHj(this, this, i6));
        u.d("translationY", false, new ZHj(this, this, i5));
        u.d("scaleX", false, new ZHj(this, this, i4));
        u.d("scaleY", false, new ZHj(this, this, i3));
        u.d("rotation", false, new ZHj(this, this, i2));
        u.g("maskPath", false, new WHj(this, this, i));
        u.d("maskOpacity", false, new ZHj(this, this, i));
        u.c("touchAreaExtensionComposite", AbstractC43165ve3.U(new CompositeAttributePart("touchAreaExtension", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionLeft", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionTop", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionRight", attributeType, true, false), new CompositeAttributePart("touchAreaExtensionBottom", attributeType, true, false)), new WHj(this, this, i4));
        AttributeType attributeType2 = AttributeType.UNTYPED;
        CompositeAttributePart compositeAttributePart = new CompositeAttributePart("onTap", attributeType2, false, false);
        CompositeAttributePart compositeAttributePart2 = new CompositeAttributePart("onTapPredicate", attributeType2, true, false);
        AttributeType attributeType3 = AttributeType.BOOLEAN;
        ArrayList U = AbstractC43165ve3.U(compositeAttributePart, compositeAttributePart2, new CompositeAttributePart("onTapDisabled", attributeType3, true, false));
        DN7 dn7 = this.g;
        u.c("onTapComposite", U, new C14631aIj(c48706zn0, dn7, dn7, i7));
        u.c("onDoubleTapComposite", AbstractC43165ve3.U(new CompositeAttributePart("onDoubleTap", attributeType2, false, false), new CompositeAttributePart("onDoubleTapPredicate", attributeType2, true, false), new CompositeAttributePart("onDoubleTapDisabled", attributeType3, true, false)), new C14631aIj(c48706zn0, dn7, dn7, i6));
        CompositeAttributePart compositeAttributePart3 = new CompositeAttributePart("longPressDuration", attributeType, true, false);
        ArrayList U2 = AbstractC43165ve3.U(new CompositeAttributePart("onLongPress", attributeType2, false, false), new CompositeAttributePart("onLongPressPredicate", attributeType2, true, false), new CompositeAttributePart("onLongPressDisabled", attributeType3, true, false));
        U2.add(compositeAttributePart3);
        u.c("onLongPressComposite", U2, new C14631aIj(c48706zn0, dn7, dn7, i5));
        u.c("onDragComposite", AbstractC43165ve3.U(new CompositeAttributePart("onDrag", attributeType2, false, false), new CompositeAttributePart("onDragPredicate", attributeType2, true, false), new CompositeAttributePart("onDragDisabled", attributeType3, true, false)), new C14631aIj(c48706zn0, dn7, dn7, i4));
        u.c("onPinchComposite", AbstractC43165ve3.U(new CompositeAttributePart("onPinch", attributeType2, false, false), new CompositeAttributePart("onPinchPredicate", attributeType2, true, false), new CompositeAttributePart("onPinchDisabled", attributeType3, true, false)), new C14631aIj(c48706zn0, dn7, dn7, i3));
        u.c("onRotateComposite", AbstractC43165ve3.U(new CompositeAttributePart("onRotate", attributeType2, false, false), new CompositeAttributePart("onRotatePredicate", attributeType2, true, false), new CompositeAttributePart("onRotateDisabled", attributeType3, true, false)), new C14631aIj(c48706zn0, dn7, dn7, 5));
        u.g("onTouchStart", false, new C14631aIj(c48706zn0, dn7, dn7, 6));
        int i8 = 7;
        u.g("onTouch", false, new C14631aIj(c48706zn0, dn7, dn7, i8));
        u.g("onTouchEnd", false, new C14631aIj(c48706zn0, dn7, dn7, 8));
        u.d("onTouchDelayDuration", false, new ZHj(this, this, i8));
        u.g("hitTest", false, new C14631aIj(c48706zn0, dn7, dn7, 9));
    }

    public final void f(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        boolean z;
        float f2;
        LinkedHashMap linkedHashMap;
        float f3 = this.f.a * f;
        C10926Ty3 N = AbstractC48194zP2.N(view);
        if (N != null) {
            z = N.e0;
        } else {
            z = false;
        }
        if (z) {
            f2 = (-1) * f3;
        } else {
            f2 = f3;
        }
        if (f == 0.0f) {
            C10926Ty3 N2 = AbstractC48194zP2.N(view);
            if (N2 != null && (linkedHashMap = N2.l0) != null) {
                linkedHashMap.remove("translationX");
                if (linkedHashMap.isEmpty()) {
                    N2.l0 = null;
                }
            }
        } else {
            PQg pQg = new PQg(this, f3);
            C10926Ty3 O = AbstractC48194zP2.O(view);
            if (O.l0 == null) {
                O.l0 = new LinkedHashMap();
            }
            O.l0.put("translationX", pQg);
        }
        if (interfaceC40822tt3 == null) {
            AbstractC48194zP2.i(view, "TRANSLATION_X_KEY");
            view.setTranslationX(f2);
        } else {
            C12718Xfi c12718Xfi = SHj.a;
            interfaceC40822tt3.a("TRANSLATION_X_KEY", view, new C43892wB3(1.6E-4f, Float.valueOf(f2), new QHj(view.getTranslationX(), f2, view, 4)), null);
        }
    }

    public final void g(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        float f2 = f * this.f.a;
        if (interfaceC40822tt3 == null) {
            AbstractC48194zP2.i(view, "TRANSLATION_Y_KEY");
            view.setTranslationY(f2);
        } else {
            C12718Xfi c12718Xfi = SHj.a;
            interfaceC40822tt3.a("TRANSLATION_Y_KEY", view, new C43892wB3(1.6E-4f, Float.valueOf(f2), new QHj(view.getTranslationY(), f2, view, 5)), null);
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return View.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r14v5, types: [Tv3, android.graphics.drawable.Drawable$Callback] */
    /* JADX WARN: Type inference failed for: r15v12, types: [nw3, android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final void h(View view, double d, long j, InterfaceC40822tt3 interfaceC40822tt3) {
        ?? r15;
        int i = 1;
        if (view instanceof InterfaceC10865Tv3) {
            AbstractC48194zP2.i(view, "BORDER_KEY");
            int a = this.f.a(d);
            int argb = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) (255 & (j >> 8)));
            ?? r14 = (InterfaceC10865Tv3) view;
            Drawable composerForeground = r14.getComposerForeground();
            if (composerForeground instanceof C32863nw3) {
                r15 = (C32863nw3) composerForeground;
            } else {
                r15 = 0;
            }
            if (r15 == 0) {
                C10926Ty3 O = AbstractC48194zP2.O((View) r14);
                ArrayList arrayList = AbstractC34201ow3.a;
                r14.getContext();
                r15 = AbstractC34201ow3.a(O);
                r14.setComposerForeground(r15);
                if (r15.getCallback() == null) {
                    r15.setCallback(r14);
                }
                r14.invalidate();
            }
            C32863nw3 c32863nw3 = r15;
            c32863nw3.j++;
            if (interfaceC40822tt3 == null) {
                c32863nw3.e(a, argb);
                if (AbstractC48194zP2.g0(c32863nw3)) {
                    r14.setComposerForeground(null);
                    c32863nw3.setCallback(null);
                    return;
                }
                return;
            }
            C12718Xfi c12718Xfi = SHj.a;
            interfaceC40822tt3.a("BORDER_KEY", view, new C43892wB3(1.6E-4f, (Object) null, new RHj(c32863nw3.a, a, c32863nw3.b, argb, c32863nw3, view)), new VHj(view, c32863nw3, i));
            return;
        }
        throw new ComposerException("The View needs to implement the ComposerForegroundHolder interface in order to use the 'border' attribute");
    }
}
