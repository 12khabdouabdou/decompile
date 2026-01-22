package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snap.thumbnailui.view.ThumbnailTrimmingOverlayView;
import com.snap.thumbnailui.view.TrimmingHandleImageView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.EnumMap;

/* renamed from: Xyi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnTouchListenerC13114Xyi implements View.OnTouchListener {
    public final Integer X;
    public boolean Y;
    public final WeakReference Z;
    public final View a;
    public final L5c b;
    public final int c;
    public final WeakReference e0;
    public final TrimmingHandleImageView f0;
    public final TrimmingHandleImageView g0;
    public final ThumbnailTrimmingOverlayView h0;
    public final EnumMap i0;
    public float j0;
    public float k0;
    public EnumC12571Wyi l0;
    public C12028Vyi m0;
    public Integer n0;
    public Integer o0;
    public int t;

    public ViewOnTouchListenerC13114Xyi(View view, UY0 uy0, float f, L5c l5c, int i, int i2, boolean z, int i3) {
        boolean z2;
        C24366had c24366had;
        Integer valueOf = Integer.valueOf(R.drawable.f86030_resource_name_obfuscated_res_0x7f080c4e);
        i = (i3 & 16) != 0 ? -1 : i;
        if ((i3 & 64) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        valueOf = (i3 & 1024) != 0 ? null : valueOf;
        z = (i3 & 2048) != 0 ? false : z;
        this.a = view;
        this.b = l5c;
        this.c = i;
        this.t = i2;
        this.X = valueOf;
        this.Y = z;
        T34.Z.getClass();
        Collections.singletonList("ThumbnailTrimmingController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new WeakReference(l5c);
        this.e0 = new WeakReference(l5c);
        TrimmingHandleImageView trimmingHandleImageView = (TrimmingHandleImageView) l5c.findViewById(R.id.f123530_resource_name_obfuscated_res_0x7f0b18f7);
        this.f0 = trimmingHandleImageView;
        TrimmingHandleImageView trimmingHandleImageView2 = (TrimmingHandleImageView) l5c.findViewById(R.id.f123550_resource_name_obfuscated_res_0x7f0b18f9);
        this.g0 = trimmingHandleImageView2;
        ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView = (ThumbnailTrimmingOverlayView) l5c.findViewById(R.id.f123540_resource_name_obfuscated_res_0x7f0b18f8);
        this.h0 = thumbnailTrimmingOverlayView;
        thumbnailTrimmingOverlayView.c = uy0;
        thumbnailTrimmingOverlayView.o0 = f;
        if (z2) {
            ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = new ViewOnTouchListenerC23546gy1(trimmingHandleImageView);
            ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy12 = new ViewOnTouchListenerC23546gy1(trimmingHandleImageView2);
            viewOnTouchListenerC23546gy1.g0 = this;
            viewOnTouchListenerC23546gy12.g0 = this;
            c24366had = new C24366had(viewOnTouchListenerC23546gy1, viewOnTouchListenerC23546gy12);
        } else {
            c24366had = new C24366had(this, this);
        }
        View.OnTouchListener onTouchListener = (View.OnTouchListener) c24366had.a;
        View.OnTouchListener onTouchListener2 = (View.OnTouchListener) c24366had.b;
        if (this.Y) {
            view.setOnTouchListener(this);
        } else {
            trimmingHandleImageView.setOnTouchListener(onTouchListener);
            trimmingHandleImageView2.setOnTouchListener(onTouchListener2);
        }
        trimmingHandleImageView.c = new C11484Uyi(this, 0);
        trimmingHandleImageView2.c = new C11484Uyi(this, 1);
        this.i0 = new EnumMap(EnumC12571Wyi.class);
    }

    public static final EnumC12571Wyi a(ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi, float f) {
        int[] iArr = new int[2];
        viewOnTouchListenerC13114Xyi.f0.getLocationOnScreen(iArr);
        float f2 = (iArr[0] * 0.5f) + 0.0f;
        viewOnTouchListenerC13114Xyi.g0.getLocationOnScreen(iArr);
        if (f < ((r5.getWidth() + iArr[0]) * 0.5f) + f2) {
            return EnumC12571Wyi.a;
        }
        return EnumC12571Wyi.b;
    }

    public static void f(ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (z && !viewOnTouchListenerC13114Xyi.Y) {
            i = 0;
        } else {
            i = 8;
        }
        TrimmingHandleImageView trimmingHandleImageView = viewOnTouchListenerC13114Xyi.f0;
        trimmingHandleImageView.setVisibility(i);
        if (z && !viewOnTouchListenerC13114Xyi.Y) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        TrimmingHandleImageView trimmingHandleImageView2 = viewOnTouchListenerC13114Xyi.g0;
        trimmingHandleImageView2.setVisibility(i2);
        if (z2) {
            Integer num = viewOnTouchListenerC13114Xyi.X;
            if (num != null) {
                trimmingHandleImageView.setImageResource(num.intValue());
                trimmingHandleImageView2.setImageResource(num.intValue());
            }
            View view = viewOnTouchListenerC13114Xyi.a;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            N5c n5c = (N5c) viewOnTouchListenerC13114Xyi.e0.get();
            if (n5c == null) {
                return;
            }
            C12028Vyi c12028Vyi = viewOnTouchListenerC13114Xyi.m0;
            if (c12028Vyi != null) {
                c12028Vyi.cancel();
            }
            viewOnTouchListenerC13114Xyi.m0 = null;
            float p = ((L5c) n5c).p(true);
            EnumMap enumMap = viewOnTouchListenerC13114Xyi.i0;
            EnumC12571Wyi enumC12571Wyi = EnumC12571Wyi.a;
            Integer num2 = (Integer) enumMap.get(enumC12571Wyi);
            if (z && num2 != null) {
                i3 = (int) C27016jZb.e(n5c, num2.intValue(), p, enumC12571Wyi);
            } else {
                i3 = 0;
            }
            marginLayoutParams.leftMargin = i3;
            EnumC12571Wyi enumC12571Wyi2 = EnumC12571Wyi.b;
            Integer num3 = (Integer) enumMap.get(enumC12571Wyi2);
            if (z && num3 != null) {
                i4 = (int) C27016jZb.e(n5c, num3.intValue(), p, enumC12571Wyi2);
            } else {
                i4 = 0;
            }
            marginLayoutParams.rightMargin = i4;
            view.requestLayout();
            int i6 = marginLayoutParams.leftMargin;
            ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView = viewOnTouchListenerC13114Xyi.h0;
            thumbnailTrimmingOverlayView.f0 = i6;
            thumbnailTrimmingOverlayView.e0 = marginLayoutParams.rightMargin;
            thumbnailTrimmingOverlayView.invalidate();
            if (!z) {
                i5 = 8;
            }
            thumbnailTrimmingOverlayView.setVisibility(i5);
        }
    }

    public final float b(N5c n5c, float f, float f2, EnumC12571Wyi enumC12571Wyi) {
        int e;
        int intValue;
        int i;
        int i2;
        int i3;
        L5c l5c = (L5c) n5c;
        int i4 = l5c.b;
        Integer num = l5c.c;
        int f3 = C27016jZb.f(n5c, f, f2, enumC12571Wyi);
        int i5 = this.t;
        EnumC12571Wyi enumC12571Wyi2 = EnumC12571Wyi.a;
        if (enumC12571Wyi == enumC12571Wyi2) {
            e = i4;
        } else {
            e = e() + i5;
        }
        if (enumC12571Wyi == EnumC12571Wyi.b) {
            if (num != null) {
                intValue = num.intValue();
            }
            intValue = e;
        } else {
            Integer d = d();
            if (d != null) {
                intValue = d.intValue() - i5;
            }
            intValue = e;
        }
        int i6 = this.c;
        Integer valueOf = Integer.valueOf(i6);
        if (i6 == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = 250;
        }
        if (enumC12571Wyi == enumC12571Wyi2) {
            i3 = f3 - ((f3 - i4) % i);
        } else {
            if (num != null) {
                i2 = (num.intValue() - f3) % i;
            } else {
                i2 = 0;
            }
            i3 = f3 + i2;
        }
        return C27016jZb.e(n5c, AbstractC6712Meb.b(i3, e, intValue), f2, enumC12571Wyi);
    }

    public final int c() {
        Integer d = d();
        if (d != null) {
            return d.intValue() - e();
        }
        return 0;
    }

    public final Integer d() {
        Integer num = (Integer) this.i0.get(EnumC12571Wyi.b);
        if (num != null) {
            return Integer.valueOf(num.intValue());
        }
        N5c n5c = (N5c) this.e0.get();
        if (n5c == null) {
            return 0;
        }
        return ((L5c) n5c).c;
    }

    public final int e() {
        Integer num = (Integer) this.i0.get(EnumC12571Wyi.a);
        if (num != null) {
            return num.intValue();
        }
        N5c n5c = (N5c) this.e0.get();
        if (n5c == null) {
            return 0;
        }
        return ((L5c) n5c).b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
    
        if (r14 != 3) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
    
        if (r8 < e()) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bb, code lost:
    
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ca, code lost:
    
        if (r8 > r9) goto L47;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        N5c n5c;
        EnumC12571Wyi enumC12571Wyi;
        float f;
        float f2;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int intValue;
        int intValue2;
        InterfaceC30930mUi interfaceC30930mUi = (InterfaceC30930mUi) this.Z.get();
        if (interfaceC30930mUi == null || (n5c = (N5c) this.e0.get()) == null) {
            return false;
        }
        L5c l5c = (L5c) n5c;
        if (l5c.x0) {
            return false;
        }
        EnumC12571Wyi enumC12571Wyi2 = EnumC12571Wyi.a;
        EnumC12571Wyi enumC12571Wyi3 = EnumC12571Wyi.b;
        if (view == this.f0) {
            enumC12571Wyi = enumC12571Wyi2;
        } else {
            enumC12571Wyi = enumC12571Wyi3;
        }
        EnumC12571Wyi enumC12571Wyi4 = this.l0;
        if (enumC12571Wyi4 != null && enumC12571Wyi4 != enumC12571Wyi) {
            return false;
        }
        C12028Vyi c12028Vyi = this.m0;
        if (c12028Vyi != null) {
            c12028Vyi.cancel();
        }
        this.m0 = null;
        View view2 = this.a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
        if (enumC12571Wyi == enumC12571Wyi2) {
            f = 1.0f;
        } else {
            f = -1.0f;
        }
        float p = l5c.p(false);
        if (this.Y) {
            f2 = p - view.getWidth();
        } else {
            f2 = p;
        }
        int actionMasked = motionEvent.getActionMasked();
        L5c l5c2 = this.b;
        if (actionMasked != 0) {
            EnumMap enumMap = this.i0;
            ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView = this.h0;
            z = true;
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float b = b(n5c, AbstractC6712Meb.a(YHe.d(motionEvent.getRawX(), this.k0, f, this.j0), 0.0f, f2), p, enumC12571Wyi);
                    float b2 = b(n5c, b, p, enumC12571Wyi);
                    if (enumC12571Wyi == enumC12571Wyi2) {
                        int i3 = (int) b;
                        marginLayoutParams.leftMargin = i3;
                        thumbnailTrimmingOverlayView.f0 = i3;
                    } else {
                        int i4 = (int) b;
                        marginLayoutParams.rightMargin = i4;
                        thumbnailTrimmingOverlayView.e0 = i4;
                    }
                    thumbnailTrimmingOverlayView.invalidate();
                    int f3 = C27016jZb.f(n5c, b2, p, enumC12571Wyi);
                    if (enumC12571Wyi != enumC12571Wyi2) {
                        Integer d = d();
                        if (d != null) {
                            i2 = d.intValue();
                        } else {
                            i2 = 0;
                        }
                    }
                    enumMap.put((EnumMap) enumC12571Wyi, (EnumC12571Wyi) Integer.valueOf(f3));
                    if (z2) {
                        Integer num = this.n0;
                        if (num != null && c() > (intValue2 = num.intValue())) {
                            if (enumC12571Wyi == enumC12571Wyi2) {
                                int i5 = f3 + intValue2;
                                enumMap.put((EnumMap) enumC12571Wyi3, (EnumC12571Wyi) Integer.valueOf(i5));
                                int e = (int) C27016jZb.e(n5c, i5, p, enumC12571Wyi3);
                                marginLayoutParams.rightMargin = e;
                                thumbnailTrimmingOverlayView.e0 = e;
                            } else if (enumC12571Wyi == enumC12571Wyi3) {
                                int i6 = f3 - intValue2;
                                enumMap.put((EnumMap) enumC12571Wyi2, (EnumC12571Wyi) Integer.valueOf(i6));
                                int e2 = (int) C27016jZb.e(n5c, i6, p, enumC12571Wyi2);
                                marginLayoutParams.leftMargin = e2;
                                thumbnailTrimmingOverlayView.f0 = e2;
                            }
                        }
                    } else {
                        Integer num2 = this.o0;
                        if (num2 != null && c() < (intValue = num2.intValue())) {
                            if (enumC12571Wyi == enumC12571Wyi2) {
                                int i7 = f3 + intValue;
                                enumMap.put((EnumMap) enumC12571Wyi3, (EnumC12571Wyi) Integer.valueOf(i7));
                                int e3 = (int) C27016jZb.e(n5c, i7, p, enumC12571Wyi3);
                                marginLayoutParams.rightMargin = e3;
                                thumbnailTrimmingOverlayView.e0 = e3;
                            } else if (enumC12571Wyi == enumC12571Wyi3) {
                                int i8 = f3 - intValue;
                                enumMap.put((EnumMap) enumC12571Wyi2, (EnumC12571Wyi) Integer.valueOf(i8));
                                int e4 = (int) C27016jZb.e(n5c, i8, p, enumC12571Wyi2);
                                marginLayoutParams.leftMargin = e4;
                                thumbnailTrimmingOverlayView.f0 = e4;
                            }
                        }
                    }
                    interfaceC30930mUi.e(l5c.a, e(), d(), enumC12571Wyi);
                    view2.requestLayout();
                    return true;
                }
            }
            float a = AbstractC6712Meb.a(YHe.d(motionEvent.getRawX(), this.k0, f, this.j0), 0.0f, f2);
            float b3 = b(n5c, a, p, enumC12571Wyi);
            ViewParent viewParent = null;
            this.l0 = null;
            enumMap.put((EnumMap) enumC12571Wyi, (EnumC12571Wyi) Integer.valueOf(C27016jZb.f(n5c, b3, p, enumC12571Wyi)));
            n5c.d(false);
            interfaceC30930mUi.c(l5c.a, e(), d(), enumC12571Wyi);
            if (Math.abs(b3 - a) > 0.001f) {
                C12028Vyi c12028Vyi2 = new C12028Vyi(view2, thumbnailTrimmingOverlayView, b3, enumC12571Wyi);
                this.m0 = c12028Vyi2;
                c12028Vyi2.setDuration(250L);
                view2.startAnimation(this.m0);
            }
            ViewParent parent = l5c2.getParent();
            if (parent != null) {
                if (parent instanceof ThumbnailRecyclerView) {
                    viewParent = parent;
                }
                if (viewParent != null) {
                    viewParent.requestDisallowInterceptTouchEvent(false);
                    return true;
                }
            }
        } else {
            ViewParent viewParent2 = null;
            if (enumC12571Wyi == enumC12571Wyi2) {
                i = marginLayoutParams.leftMargin;
            } else {
                i = marginLayoutParams.rightMargin;
            }
            this.j0 = i;
            this.k0 = motionEvent.getRawX();
            this.l0 = enumC12571Wyi;
            interfaceC30930mUi.a(l5c.a, C27016jZb.f(n5c, b(n5c, b(n5c, AbstractC6712Meb.a(YHe.d(motionEvent.getRawX(), this.k0, f, this.j0), 0.0f, f2), p, enumC12571Wyi), p, enumC12571Wyi), p, enumC12571Wyi), enumC12571Wyi);
            ViewParent parent2 = l5c2.getParent();
            if (parent2 != null) {
                if (parent2 instanceof ThumbnailRecyclerView) {
                    viewParent2 = parent2;
                }
                if (viewParent2 != null) {
                    viewParent2.requestDisallowInterceptTouchEvent(true);
                }
            }
            if (this.Y) {
                this.n0 = Integer.valueOf(c());
                this.o0 = Integer.valueOf(c());
                return true;
            }
            z = true;
            Integer num3 = l5c.y0;
            if (num3 != null) {
                this.n0 = Integer.valueOf(c() + num3.intValue());
            }
        }
        return z;
    }
}
