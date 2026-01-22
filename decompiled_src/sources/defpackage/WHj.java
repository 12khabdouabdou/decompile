package defpackage;

import android.graphics.Color;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.snap.composer.exceptions.ComposerException;

/* loaded from: classes3.dex */
public final class WHj extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C15968bIj g;
    public final /* synthetic */ C15968bIj h;

    public /* synthetic */ WHj(C15968bIj c15968bIj, C15968bIj c15968bIj2, int i) {
        this.f = i;
        this.g = c15968bIj;
        this.h = c15968bIj2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        C10926Ty3 c10926Ty3;
        switch (this.f) {
            case 0:
                this.g.getClass();
                C15968bIj.a(view, 0, interfaceC40822tt3);
                return;
            case 1:
                this.g.h(view, 0.0d, 0L, interfaceC40822tt3);
                return;
            case 2:
                this.h.h(view, 0.0d, 0L, interfaceC40822tt3);
                return;
            case 3:
                this.h.getClass();
                Object tag = view.getTag();
                if (tag instanceof C10926Ty3) {
                    c10926Ty3 = (C10926Ty3) tag;
                } else {
                    c10926Ty3 = null;
                }
                if (c10926Ty3 != null) {
                    c10926Ty3.Y = null;
                    return;
                }
                return;
            case 4:
                this.h.getClass();
                view.setId(-1);
                return;
            case 5:
                C15968bIj c15968bIj = this.h;
                if (!c15968bIj.d) {
                    C32863nw3 a = AbstractC48194zP2.a(view);
                    a.c(0, 0, 0.0f, 0, c15968bIj.c);
                    AbstractC48194zP2.f0(view, a);
                    return;
                }
                return;
            default:
                this.h.getClass();
                C15968bIj.j(view, null);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [Ty3] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, Nu6] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        int i;
        GradientDrawable.Orientation orientation;
        long j;
        double parseDouble;
        Double d;
        double d2;
        long j2;
        Object[] objArr;
        Double d3;
        Double d4;
        Double d5;
        Double d6;
        Double d7;
        float f;
        float f2;
        float f3;
        float f4;
        Double d8;
        double d9;
        Double d10;
        double d11;
        Double d12;
        long j3;
        byte[] bArr;
        switch (this.f) {
            case 0:
                if (obj instanceof Object[]) {
                    this.h.getClass();
                    C33935ok1 c = Vtk.c((Object[]) obj);
                    int[] iArr = (int[]) c.t;
                    if (iArr.length == 0) {
                        C15968bIj.a(view, 0, interfaceC40822tt3);
                        return;
                    }
                    if (iArr.length == 1) {
                        C15968bIj.a(view, iArr[0], interfaceC40822tt3);
                        return;
                    }
                    C32863nw3 a = AbstractC48194zP2.a(view);
                    if (c.b == 1) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    switch (c.c) {
                        case 0:
                            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                            break;
                        case 1:
                            orientation = GradientDrawable.Orientation.TR_BL;
                            break;
                        case 2:
                            orientation = GradientDrawable.Orientation.RIGHT_LEFT;
                            break;
                        case 3:
                            orientation = GradientDrawable.Orientation.BR_TL;
                            break;
                        case 4:
                            orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                            break;
                        case 5:
                            orientation = GradientDrawable.Orientation.BL_TR;
                            break;
                        case 6:
                            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                            break;
                        case 7:
                            orientation = GradientDrawable.Orientation.TL_BR;
                            break;
                        default:
                            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                            break;
                    }
                    a.e = i;
                    a.c = iArr;
                    a.d = (float[]) c.X;
                    a.f = orientation;
                    a.i = 0;
                    a.h = true;
                    a.invalidateSelf();
                    AbstractC48194zP2.f0(view, a);
                    return;
                }
                throw new ComposerException("Not an array");
            case 1:
                if (obj instanceof Object[]) {
                    Object[] objArr2 = (Object[]) obj;
                    C15968bIj c15968bIj = this.h;
                    c15968bIj.getClass();
                    if (objArr2.length > 1) {
                        Object obj2 = objArr2[1];
                        if (obj2 instanceof Number) {
                            j = ((Number) obj2).longValue();
                        } else if (obj2 instanceof String) {
                            j = Long.parseLong((String) obj2);
                        } else {
                            throw new ComposerException(AbstractC30628mG8.n("value ", " is not a long", obj2));
                        }
                    } else {
                        j = 0;
                    }
                    long j4 = j;
                    Object obj3 = objArr2[0];
                    if (obj3 instanceof Number) {
                        parseDouble = ((Number) obj3).doubleValue();
                    } else if (obj3 instanceof String) {
                        parseDouble = Double.parseDouble((String) obj3);
                    } else {
                        throw new ComposerException(AbstractC30628mG8.n("value ", " is not a double", obj3));
                    }
                    c15968bIj.h(view, parseDouble, j4, interfaceC40822tt3);
                    return;
                }
                throw new ComposerException("Not an array");
            case 2:
                C15968bIj c15968bIj2 = this.g;
                c15968bIj2.getClass();
                if (obj instanceof Object[]) {
                    Object[] objArr3 = (Object[]) obj;
                    Object obj4 = objArr3[0];
                    Long l = null;
                    if (obj4 instanceof Double) {
                        d = (Double) obj4;
                    } else {
                        d = null;
                    }
                    if (d != null) {
                        d2 = d.doubleValue();
                    } else {
                        d2 = 0.0d;
                    }
                    Object obj5 = objArr3[1];
                    if (obj5 instanceof Long) {
                        l = (Long) obj5;
                    }
                    if (l != null) {
                        j2 = l.longValue();
                    } else {
                        j2 = 255;
                    }
                    c15968bIj2.h(view, d2, j2, interfaceC40822tt3);
                    return;
                }
                throw new ComposerException("Expecting an array for the composite attribute");
            case 3:
                C15968bIj c15968bIj3 = this.g;
                c15968bIj3.getClass();
                ?? r5 = 0;
                if (obj instanceof Object[]) {
                    objArr = (Object[]) obj;
                } else {
                    objArr = null;
                }
                if (objArr != null) {
                    Object obj6 = objArr[0];
                    if (obj6 instanceof Double) {
                        d3 = (Double) obj6;
                    } else {
                        d3 = null;
                    }
                    Object obj7 = objArr[1];
                    if (obj7 instanceof Double) {
                        d4 = (Double) obj7;
                    } else {
                        d4 = null;
                    }
                    Object obj8 = objArr[2];
                    if (obj8 instanceof Double) {
                        d5 = (Double) obj8;
                    } else {
                        d5 = null;
                    }
                    Object obj9 = objArr[3];
                    if (obj9 instanceof Double) {
                        d6 = (Double) obj9;
                    } else {
                        d6 = null;
                    }
                    Object obj10 = objArr[4];
                    if (obj10 instanceof Double) {
                        d7 = (Double) obj10;
                    } else {
                        d7 = null;
                    }
                    C37031r34 c37031r34 = c15968bIj3.f;
                    if (d3 != null) {
                        f = (float) (d3.doubleValue() * c37031r34.b);
                        f2 = f;
                        f3 = f2;
                        f4 = f3;
                    } else {
                        f = 0.0f;
                        f2 = 0.0f;
                        f3 = 0.0f;
                        f4 = 0.0f;
                    }
                    if (d4 != null) {
                        f = (float) (d4.doubleValue() * c37031r34.b);
                    }
                    if (d5 != null) {
                        f2 = (float) (d5.doubleValue() * c37031r34.b);
                    }
                    if (d6 != null) {
                        f3 = (float) (d6.doubleValue() * c37031r34.b);
                    }
                    if (d7 != null) {
                        f4 = (float) (d7.doubleValue() * c37031r34.b);
                    }
                    Object tag = view.getTag();
                    if (tag instanceof C10926Ty3) {
                        r5 = (C10926Ty3) tag;
                    }
                    if (r5 == 0) {
                        r5 = new Object();
                        view.setTag(r5);
                        if (view instanceof InterfaceC5953Ku3) {
                            ((InterfaceC5953Ku3) view).getClipper().b = r5;
                        }
                    }
                    RectF rectF = r5.Y;
                    if (rectF == null) {
                        r5.Y = new RectF(f, f2, f3, f4);
                        return;
                    } else {
                        rectF.set(f, f2, f3, f4);
                        return;
                    }
                }
                return;
            case 4:
                String str = (String) obj;
                C15968bIj c15968bIj4 = this.g;
                c15968bIj4.getClass();
                int i2 = -1;
                if (R4i.t1(str, '/', 0, 6) >= 0) {
                    synchronized (c15968bIj4.h) {
                        try {
                            Integer num = (Integer) c15968bIj4.h.get(str);
                            if (num == null) {
                                int identifier = c15968bIj4.a.getResources().getIdentifier(Z4i.h1(str, "/", "__", false), "id", c15968bIj4.a.getPackageName());
                                num = Integer.valueOf(identifier);
                                if (identifier == 0) {
                                    num = -1;
                                }
                                c15968bIj4.h.put(str, num);
                            }
                            i2 = num.intValue();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                view.setId(i2);
                return;
            case 5:
                C15968bIj c15968bIj5 = this.g;
                boolean z = c15968bIj5.d;
                if (!z) {
                    boolean z2 = obj instanceof Object[];
                    VZj vZj = c15968bIj5.c;
                    if (!z2) {
                        if (!z) {
                            C32863nw3 a2 = AbstractC48194zP2.a(view);
                            a2.c(0, 0, 0.0f, 0, vZj);
                            AbstractC48194zP2.f0(view, a2);
                            return;
                        }
                        return;
                    }
                    Object[] objArr4 = (Object[]) obj;
                    if (objArr4.length >= 5) {
                        Object obj11 = objArr4[1];
                        Long l2 = null;
                        if (obj11 instanceof Double) {
                            d8 = (Double) obj11;
                        } else {
                            d8 = null;
                        }
                        double d13 = 0.0d;
                        if (d8 != null) {
                            d9 = d8.doubleValue();
                        } else {
                            d9 = 0.0d;
                        }
                        C37031r34 c37031r342 = c15968bIj5.f;
                        int a3 = c37031r342.a(d9);
                        Object obj12 = objArr4[2];
                        if (obj12 instanceof Double) {
                            d10 = (Double) obj12;
                        } else {
                            d10 = null;
                        }
                        if (d10 != null) {
                            d11 = d10.doubleValue();
                        } else {
                            d11 = 0.0d;
                        }
                        int a4 = c37031r342.a(d11);
                        Object obj13 = objArr4[3];
                        if (obj13 instanceof Double) {
                            d12 = (Double) obj13;
                        } else {
                            d12 = null;
                        }
                        if (d12 != null) {
                            d13 = d12.doubleValue();
                        }
                        int a5 = c37031r342.a(d13);
                        Object obj14 = objArr4[4];
                        if (obj14 instanceof Long) {
                            l2 = (Long) obj14;
                        }
                        if (l2 != null) {
                            j3 = l2.longValue();
                        } else {
                            j3 = 0;
                        }
                        int argb = Color.argb((int) (j3 & 255), (int) ((j3 >> 24) & 255), (int) ((j3 >> 16) & 255), (int) ((j3 >> 8) & 255));
                        C32863nw3 a6 = AbstractC48194zP2.a(view);
                        a6.c(a3, a4, a5, argb, vZj);
                        AbstractC48194zP2.f0(view, a6);
                        return;
                    }
                    throw new ComposerException("boxShadow components should have 5 entries");
                }
                return;
            default:
                this.g.getClass();
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    bArr = null;
                }
                C15968bIj.j(view, bArr);
                return;
        }
    }
}
