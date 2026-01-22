package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class O77 extends AbstractC34904pSi {
    public static final String[] u0 = {"android:visibility:visibility", "android:visibility:parent"};
    public final int t0;

    public O77(int i) {
        this.t0 = i;
    }

    public static void L(SSi sSi) {
        int visibility = sSi.b.getVisibility();
        HashMap hashMap = sSi.a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", sSi.b.getParent());
        int[] iArr = new int[2];
        sSi.b.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /* JADX WARN: Type inference failed for: r0v0, types: [TLj, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static TLj N(SSi sSi, SSi sSi2) {
        ?? obj = new Object();
        obj.a = false;
        obj.b = false;
        if (sSi != null) {
            HashMap hashMap = sSi.a;
            if (hashMap.containsKey("android:visibility:visibility")) {
                obj.c = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
                obj.e = (ViewGroup) hashMap.get("android:visibility:parent");
                if (sSi2 != null) {
                    HashMap hashMap2 = sSi2.a;
                    if (hashMap2.containsKey("android:visibility:visibility")) {
                        obj.d = ((Integer) hashMap2.get("android:visibility:visibility")).intValue();
                        obj.f = (ViewGroup) hashMap2.get("android:visibility:parent");
                        if (sSi == null && sSi2 != null) {
                            int i = obj.c;
                            int i2 = obj.d;
                            if (i != i2 || obj.e != obj.f) {
                                if (i != i2) {
                                    if (i == 0) {
                                        obj.b = false;
                                        obj.a = true;
                                        return obj;
                                    }
                                    if (i2 == 0) {
                                        obj.b = true;
                                        obj.a = true;
                                        return obj;
                                    }
                                } else {
                                    if (obj.f == null) {
                                        obj.b = false;
                                        obj.a = true;
                                        return obj;
                                    }
                                    if (obj.e == null) {
                                        obj.b = true;
                                        obj.a = true;
                                        return obj;
                                    }
                                }
                            }
                        } else {
                            if (sSi != null && obj.d == 0) {
                                obj.b = true;
                                obj.a = true;
                                return obj;
                            }
                            if (sSi2 == null && obj.c == 0) {
                                obj.b = false;
                                obj.a = true;
                            }
                        }
                        return obj;
                    }
                }
                obj.d = -1;
                obj.f = null;
                if (sSi == null) {
                }
                if (sSi != null) {
                }
                if (sSi2 == null) {
                    obj.b = false;
                    obj.a = true;
                }
                return obj;
            }
        }
        obj.c = -1;
        obj.e = null;
        if (sSi2 != null) {
        }
        obj.d = -1;
        obj.f = null;
        if (sSi == null) {
        }
        if (sSi != null) {
        }
        if (sSi2 == null) {
        }
        return obj;
    }

    public final ObjectAnimator M(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        ZKj.b(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, ZKj.d, f2);
        ofFloat.addListener(new C37078r57(view));
        a(new Tx2(1, view));
        return ofFloat;
    }

    @Override // defpackage.AbstractC34904pSi
    public final void d(SSi sSi) {
        L(sSi);
    }

    @Override // defpackage.AbstractC34904pSi
    public final void h(SSi sSi) {
        L(sSi);
        sSi.a.put("android:fade:transitionAlpha", Float.valueOf(ZKj.a.d(sSi.b)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (N(o(r12, false), t(r12, false)).a != false) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0138  */
    @Override // defpackage.AbstractC34904pSi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator l(ViewGroup viewGroup, SSi sSi, SSi sSi2) {
        View view;
        View view2;
        int id;
        Float f;
        float f2;
        Float f3;
        TLj N = N(sSi, sSi2);
        if (N.a && (N.e != null || N.f != null)) {
            float f4 = 1.0f;
            float f5 = 0.0f;
            if (N.b) {
                if ((this.t0 & 1) == 1 && sSi2 != null) {
                    if (sSi == null) {
                        View view3 = (View) sSi2.b.getParent();
                    }
                    View view4 = sSi2.b;
                    if (sSi != null && (f3 = (Float) sSi.a.get("android:fade:transitionAlpha")) != null) {
                        f2 = f3.floatValue();
                    } else {
                        f2 = 0.0f;
                    }
                    if (f2 != 1.0f) {
                        f5 = f2;
                    }
                    return M(view4, f5, 1.0f);
                }
            } else {
                int i = N.d;
                if ((this.t0 & 2) == 2) {
                    if (sSi != null) {
                        view = sSi.b;
                    } else {
                        view = null;
                    }
                    if (sSi2 != null) {
                        view2 = sSi2.b;
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && view2.getParent() != null) {
                        if (i == 4 || view == view2) {
                            view = null;
                            if (view == null) {
                            }
                            if (view2 != null) {
                            }
                        } else {
                            view = QSi.a(viewGroup, view, (View) view.getParent());
                            view2 = null;
                            if (view == null) {
                            }
                            if (view2 != null) {
                            }
                        }
                    } else {
                        if (view2 == null) {
                            if (view != null) {
                                if (view.getParent() != null) {
                                    if (view.getParent() instanceof View) {
                                        View view5 = (View) view.getParent();
                                        if (!N(t(view5, true), o(view5, true)).a) {
                                            view2 = QSi.a(viewGroup, view, view5);
                                        } else {
                                            if (view5.getParent() == null && (id = view5.getId()) != -1) {
                                                viewGroup.findViewById(id);
                                            }
                                            view = null;
                                        }
                                    }
                                }
                                view2 = null;
                                if (view == null && sSi != null) {
                                    HashMap hashMap = sSi.a;
                                    int[] iArr = (int[]) hashMap.get("android:visibility:screenLocation");
                                    int i2 = iArr[0];
                                    int i3 = iArr[1];
                                    int[] iArr2 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr2);
                                    view.offsetLeftAndRight((i2 - iArr2[0]) - view.getLeft());
                                    view.offsetTopAndBottom((i3 - iArr2[1]) - view.getTop());
                                    C37389rJi c37389rJi = new C37389rJi(viewGroup);
                                    ((ViewGroupOverlay) c37389rJi.b).add(view);
                                    ZKj.a.getClass();
                                    Float f6 = (Float) hashMap.get("android:fade:transitionAlpha");
                                    if (f6 != null) {
                                        f4 = f6.floatValue();
                                    }
                                    ObjectAnimator M = M(view, f4, 0.0f);
                                    if (M == null) {
                                        c37389rJi.d(view);
                                        return M;
                                    }
                                    M.addListener(new C18320d4(c37389rJi, 20, view));
                                    return M;
                                }
                                if (view2 != null) {
                                    int visibility = view2.getVisibility();
                                    ZKj.c(view2, 0);
                                    ZKj.a.getClass();
                                    if (sSi != null && (f = (Float) sSi.a.get("android:fade:transitionAlpha")) != null) {
                                        f4 = f.floatValue();
                                    }
                                    ObjectAnimator M2 = M(view2, f4, 0.0f);
                                    if (M2 != null) {
                                        SLj sLj = new SLj(view2, i);
                                        M2.addListener(sLj);
                                        M2.addPauseListener(sLj);
                                        a(sLj);
                                        return M2;
                                    }
                                    ZKj.c(view2, visibility);
                                    return M2;
                                }
                            }
                            view2 = null;
                            view = null;
                            if (view == null) {
                            }
                            if (view2 != null) {
                            }
                        }
                        view = view2;
                        view2 = null;
                        if (view == null) {
                        }
                        if (view2 != null) {
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC34904pSi
    public final String[] s() {
        return u0;
    }

    @Override // defpackage.AbstractC34904pSi
    public final boolean u(SSi sSi, SSi sSi2) {
        if (sSi != null || sSi2 != null) {
            if (sSi == null || sSi2 == null || sSi2.a.containsKey("android:visibility:visibility") == sSi.a.containsKey("android:visibility:visibility")) {
                TLj N = N(sSi, sSi2);
                if (N.a) {
                    if (N.c == 0 || N.d == 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
