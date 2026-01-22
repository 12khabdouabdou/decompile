package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes8.dex */
public abstract class L5c extends FrameLayout implements N5c, InterfaceC30930mUi, InterfaceC10415Szd {
    public boolean A0;
    public final C12718Xfi B0;
    public int C0;
    public String a;
    public int b;
    public Integer c;
    public final int e0;
    public final int f0;
    public int g0;
    public final boolean h0;
    public C31926nEb i0;
    public final AnimatorSet j0;
    public final ConcurrentSkipListMap k0;
    public C7116Mxi l0;
    public final View m0;
    public final View n0;
    public final int o0;
    public final int p0;
    public C25544iT0 q0;
    public InterfaceC30930mUi r0;
    public InterfaceC10415Szd s0;
    public final int t;
    public final int t0;
    public final LinearLayout u0;
    public final int v0;
    public List w0;
    public boolean x0;
    public Integer y0;
    public C19574dzi z0;

    public L5c(Context context, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        super(context);
        this.a = "INVALID";
        this.b = 0;
        this.c = null;
        this.t = i;
        this.e0 = i2;
        this.f0 = i3;
        this.g0 = i6;
        this.h0 = z;
        this.v0 = i6 * 2;
        this.w0 = C38757sL6.a;
        this.z0 = new C19574dzi(511, false, false, false, false);
        this.B0 = new C12718Xfi(new C28969l1c(17, context));
        this.j0 = new AnimatorSet().setDuration(75L);
        this.o0 = context.getResources().getDimensionPixelOffset(R.dimen.f49410_resource_name_obfuscated_res_0x7f070bc2);
        this.p0 = context.getResources().getDimensionPixelOffset(R.dimen.f49420_resource_name_obfuscated_res_0x7f070bc3);
        this.k0 = new ConcurrentSkipListMap();
        this.t0 = i2 + i5;
        this.u0 = (LinearLayout) findViewById(R.id.f123480_resource_name_obfuscated_res_0x7f0b18f0);
        this.n0 = findViewById(R.id.f123440_resource_name_obfuscated_res_0x7f0b18eb);
        View findViewById = findViewById(R.id.f123460_resource_name_obfuscated_res_0x7f0b18ed);
        this.m0 = findViewById;
        if (findViewById != null) {
            ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = new ViewOnTouchListenerC23546gy1(findViewById);
            findViewById.setOnTouchListener(viewOnTouchListenerC23546gy1);
            viewOnTouchListenerC23546gy1.g0 = new ViewOnTouchListenerC13679Za(17, this);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            marginLayoutParams.rightMargin = context.getResources().getDimensionPixelOffset(R.dimen.f49430_resource_name_obfuscated_res_0x7f070bc5);
            marginLayoutParams.topMargin = context.getResources().getDimensionPixelOffset(R.dimen.f49440_resource_name_obfuscated_res_0x7f070bc6);
        }
    }

    public abstract void A(AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0);

    public final void B(int i) {
        if (r().l0 != null) {
            return;
        }
        m().setVisibility(i);
    }

    public abstract void C(float f);

    public final void E(float f) {
        Integer num;
        float e;
        float intValue;
        float f2;
        if (!((Boolean) this.B0.getValue()).booleanValue() && (num = this.c) != null) {
            int intValue2 = num.intValue() - this.b;
            if (intValue2 <= 0) {
                e = 0.0f;
            } else {
                e = (r().e() - this.b) / intValue2;
            }
            if (intValue2 <= 0) {
                intValue = 1.0f;
            } else {
                if (r().d() != null) {
                    intValue = (r2.intValue() - this.b) / intValue2;
                } else {
                    return;
                }
            }
            if (this.C0 == 2) {
                f2 = AbstractC6712Meb.a(f, e, intValue);
            } else {
                f2 = (f - e) / (intValue - e);
            }
            C(f2 * p(false));
        }
    }

    public void F(Integer num, Integer num2) {
        ViewOnTouchListenerC13114Xyi r = r();
        EnumC12571Wyi enumC12571Wyi = EnumC12571Wyi.a;
        EnumMap enumMap = r.i0;
        if (num == null) {
            enumMap.remove(enumC12571Wyi);
        } else {
            enumMap.put((EnumMap) enumC12571Wyi, (EnumC12571Wyi) num);
        }
        ViewOnTouchListenerC13114Xyi r2 = r();
        EnumC12571Wyi enumC12571Wyi2 = EnumC12571Wyi.b;
        EnumMap enumMap2 = r2.i0;
        if (num2 == null) {
            enumMap2.remove(enumC12571Wyi2);
        } else {
            enumMap2.put((EnumMap) enumC12571Wyi2, (EnumC12571Wyi) num2);
        }
    }

    public abstract void G(boolean z, boolean z2);

    /* JADX WARN: Code restructure failed: missing block: B:211:0x03fb, code lost:
    
        if (r9 == null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0405, code lost:
    
        if (r9.intValue() <= r8.intValue()) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0409, code lost:
    
        r7 = (defpackage.K5c) r2.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x040f, code lost:
    
        if (r7 != null) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x041c, code lost:
    
        r0.w(0);
        r6.add(new defpackage.C24366had(r7, r0));
        r16 = null;
        r17 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0411, code lost:
    
        r16 = r0;
        r17 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void H(int i) {
        float f;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i2;
        int i3;
        Integer j;
        C25099i7j c25099i7j;
        ConcurrentSkipListMap concurrentSkipListMap;
        ArrayList e;
        boolean z;
        ArrayList arrayList;
        Integer num;
        Iterable iterable;
        E5c e5c;
        N5c n5c;
        Integer num2;
        Object obj;
        Integer num3;
        Integer num4;
        AbstractC30352m3d b;
        int L;
        Context context = getContext();
        if (!(context instanceof Activity) || !((Activity) context).isDestroyed()) {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            y(i);
            this.C0 = i;
            float f2 = 1.0f;
            if (this.h0 && (L = AbstractC30172lva.L(i)) != 0 && L != 1) {
                f = 0.7f;
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        if (this.c == null) {
                            f = 1.0f;
                        }
                        f *= 1.0f;
                    }
                }
                AnimatorSet animatorSet = this.j0;
                animatorSet.cancel();
                animatorSet.playTogether(ObjectAnimator.ofFloat(this, "scaleX", getScaleX(), f), ObjectAnimator.ofFloat(this, "scaleY", getScaleY(), f));
                animatorSet.start();
                if (i != 3 || i == 4) {
                    f2 = 0.8f;
                }
                setAlpha(f2);
                marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
                i2 = this.f0;
                if (i == 3 && i != 4) {
                    marginLayoutParams.leftMargin = 0;
                    marginLayoutParams.rightMargin = i2;
                } else {
                    int b2 = (int) (((1 - f) * (q().b(i, this.A0) * this.t)) / 2);
                    marginLayoutParams.leftMargin = -b2;
                    marginLayoutParams.rightMargin = i2 - b2;
                }
                int i4 = (int) (i2 * 3.0f);
                if (i != 4) {
                    i3 = (int) (((1 - f) * marginLayoutParams.height) / 2);
                } else {
                    i3 = 0;
                }
                marginLayoutParams.bottomMargin = i4 - i3;
                j = j(i);
                C25099i7j c25099i7j2 = C25099i7j.a;
                View view = this.n0;
                LinearLayout linearLayout = this.u0;
                if (j == null) {
                    int intValue = j.intValue();
                    linearLayout.setBackgroundResource(intValue);
                    view.setBackgroundResource(intValue);
                    c25099i7j = c25099i7j2;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    linearLayout.setBackground(null);
                    view.setBackground(null);
                }
                G(t(), u());
                d(true);
                H5c q = q();
                concurrentSkipListMap = this.k0;
                C7116Mxi c7116Mxi = this.l0;
                boolean z2 = this.A0;
                q.getClass();
                if (concurrentSkipListMap.isEmpty()) {
                    WeakReference weakReference = q.g;
                    N5c n5c2 = (N5c) weakReference.get();
                    if (n5c2 == null) {
                        e = new ArrayList();
                    } else {
                        L5c l5c = (L5c) n5c2;
                        e = Ywk.e(i, concurrentSkipListMap, true, l5c.b, l5c.c, q.d);
                    }
                    if (z2) {
                        e = new ArrayList(AbstractC41828ue3.m1(e, 1));
                    }
                    if (i != 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Stack stack = new Stack();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = e.iterator();
                    E5c e5c2 = null;
                    Integer num5 = null;
                    int i5 = 0;
                    while (true) {
                        arrayList = q.f;
                        if (i5 >= arrayList.size() && e5c2 == null && !it.hasNext() && num5 == null) {
                            break;
                        }
                        if (e5c2 == null && i5 < arrayList.size()) {
                            e5c2 = (E5c) arrayList.get(i5);
                            i5++;
                        }
                        E5c e5c3 = e5c2;
                        if (num5 == null && it.hasNext()) {
                            num5 = (Integer) it.next();
                        }
                        Integer num6 = num5;
                        if (e5c3 != null) {
                            num = e5c3.j0;
                        } else {
                            num = null;
                        }
                        if (num6 != null && (e5c3 == null || num == null || num.intValue() >= num6.intValue())) {
                            arrayList2.add(num6);
                            e5c2 = e5c3;
                            num5 = null;
                        } else {
                            if (e5c3 != null) {
                                if (e5c3.getVisibility() == 0) {
                                    e5c3.w(8);
                                } else {
                                    stack.push(e5c3);
                                }
                            }
                            num5 = num6;
                            e5c2 = null;
                        }
                    }
                    N5c n5c3 = (N5c) weakReference.get();
                    if (n5c3 == null) {
                        iterable = C38757sL6.a;
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = arrayList2.iterator();
                        int i6 = 0;
                        while (it2.hasNext()) {
                            int intValue2 = ((Number) it2.next()).intValue();
                            while (i6 < arrayList.size() && (num2 = ((E5c) arrayList.get(i6)).j0) != null && num2.intValue() < intValue2) {
                                i6++;
                            }
                            K5c k5c = (K5c) concurrentSkipListMap.get(Integer.valueOf(intValue2));
                            if (k5c != null) {
                                boolean isEmpty = stack.isEmpty();
                                LinearLayout linearLayout2 = q.a;
                                if (isEmpty) {
                                    n5c = n5c3;
                                    e5c = n5c3.h();
                                } else {
                                    e5c = (E5c) stack.pop();
                                    e5c.clear();
                                    n5c = n5c3;
                                    C22676gJe c22676gJe = e5c.l0;
                                    if (c22676gJe != null) {
                                        c22676gJe.dispose();
                                    }
                                    arrayList.remove(e5c);
                                    linearLayout2.removeView(e5c);
                                    Integer num7 = e5c.j0;
                                    if (num7 != null && num7.intValue() < intValue2) {
                                        i6--;
                                    }
                                }
                                linearLayout2.addView(e5c, linearLayout2.getChildCount() - i6);
                                arrayList.add(i6, e5c);
                                i6++;
                                e5c.j0 = Integer.valueOf(intValue2);
                                e5c.w(0);
                                arrayList4.add(new C24366had(k5c, e5c));
                                n5c3 = n5c;
                            }
                        }
                        while (!stack.empty()) {
                            E5c e5c4 = (E5c) stack.pop();
                            e5c4.clear();
                            C22676gJe c22676gJe2 = e5c4.l0;
                            if (c22676gJe2 != null) {
                                c22676gJe2.dispose();
                            }
                        }
                        iterable = arrayList4;
                    }
                    ArrayList Z0 = AbstractC41828ue3.Z0(arrayList3, iterable);
                    C46473y70 C1 = AbstractC41828ue3.C1(arrayList);
                    Iterator it3 = C1.iterator();
                    while (true) {
                        C12538Wx6 c12538Wx6 = (C12538Wx6) it3;
                        if (c12538Wx6.b.hasNext()) {
                            obj = c12538Wx6.next();
                            if (((E5c) ((C33811oe9) obj).b).k0) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    C33811oe9 c33811oe9 = (C33811oe9) obj;
                    if (c33811oe9 != null) {
                        num3 = Integer.valueOf(c33811oe9.a);
                    } else {
                        num3 = null;
                    }
                    Iterator it4 = C1.iterator();
                    Object obj2 = null;
                    while (true) {
                        C12538Wx6 c12538Wx62 = (C12538Wx6) it4;
                        if (!c12538Wx62.b.hasNext()) {
                            break;
                        }
                        Object next = c12538Wx62.next();
                        if (((E5c) ((C33811oe9) next).b).k0) {
                            obj2 = next;
                        }
                    }
                    C33811oe9 c33811oe92 = (C33811oe9) obj2;
                    if (c33811oe92 != null) {
                        num4 = Integer.valueOf(c33811oe92.a);
                    } else {
                        num4 = null;
                    }
                    if (num3 != null && num4 != null) {
                        if (num3.equals(num4)) {
                            ((E5c) arrayList.get(num3.intValue())).u((C22660gIj) q.l.getValue());
                        } else {
                            ((E5c) arrayList.get(num3.intValue())).u((C22660gIj) q.i.getValue());
                            ((E5c) arrayList.get(num4.intValue())).u((C22660gIj) q.j.getValue());
                            C46473y70 C12 = AbstractC41828ue3.C1(arrayList);
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it5 = C12.iterator();
                            while (true) {
                                C12538Wx6 c12538Wx63 = (C12538Wx6) it5;
                                if (!c12538Wx63.b.hasNext()) {
                                    break;
                                }
                                Object next2 = c12538Wx63.next();
                                int intValue3 = num3.intValue();
                                int i7 = ((C33811oe9) next2).a;
                                if (intValue3 < i7 && i7 < num4.intValue()) {
                                    arrayList5.add(next2);
                                }
                            }
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                            Iterator it6 = arrayList5.iterator();
                            while (it6.hasNext()) {
                                ((E5c) ((C33811oe9) it6.next()).b).u((C22660gIj) q.k.getValue());
                                arrayList6.add(c25099i7j2);
                            }
                        }
                    }
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it7 = Z0.iterator();
                    while (it7.hasNext()) {
                        C24366had c24366had = (C24366had) it7.next();
                        K5c k5c2 = (K5c) c24366had.a;
                        E5c e5c5 = (E5c) c24366had.b;
                        if (z && c7116Mxi != null) {
                            C22676gJe c22676gJe3 = k5c2.b;
                            if (c22676gJe3 != null && !c22676gJe3.c()) {
                                b = AbstractC30352m3d.b(k5c2.b);
                            } else {
                                b = C40994u1.a;
                            }
                        } else {
                            b = AbstractC30352m3d.b(k5c2.a);
                        }
                        C22676gJe c22676gJe4 = (C22676gJe) b.i();
                        if (c22676gJe4 != null) {
                            e5c5.t(c22676gJe4);
                        } else {
                            arrayList7.add(new C24366had(k5c2, e5c5));
                        }
                    }
                    if (!arrayList7.isEmpty()) {
                        q.m.d(SubscribersKt.g(new ObservableFromIterable(arrayList7).f0(new C30774mN8(q, c7116Mxi, z, 29)), new C17316cJb(28, q), 2));
                        return;
                    }
                    return;
                }
                return;
            }
            f = 1.0f;
            AnimatorSet animatorSet2 = this.j0;
            animatorSet2.cancel();
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this, "scaleX", getScaleX(), f), ObjectAnimator.ofFloat(this, "scaleY", getScaleY(), f));
            animatorSet2.start();
            if (i != 3) {
            }
            f2 = 0.8f;
            setAlpha(f2);
            marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            i2 = this.f0;
            if (i == 3) {
            }
            int b22 = (int) (((1 - f) * (q().b(i, this.A0) * this.t)) / 2);
            marginLayoutParams.leftMargin = -b22;
            marginLayoutParams.rightMargin = i2 - b22;
            int i42 = (int) (i2 * 3.0f);
            if (i != 4) {
            }
            marginLayoutParams.bottomMargin = i42 - i3;
            j = j(i);
            C25099i7j c25099i7j22 = C25099i7j.a;
            View view2 = this.n0;
            LinearLayout linearLayout3 = this.u0;
            if (j == null) {
            }
            if (c25099i7j == null) {
            }
            G(t(), u());
            d(true);
            H5c q2 = q();
            concurrentSkipListMap = this.k0;
            C7116Mxi c7116Mxi2 = this.l0;
            boolean z22 = this.A0;
            q2.getClass();
            if (concurrentSkipListMap.isEmpty()) {
            }
        }
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void a(String str, int i, EnumC12571Wyi enumC12571Wyi) {
        View view;
        if (this.z0.a && (view = this.m0) != null) {
            view.setVisibility(8);
        }
        m().setVisibility(4);
        InterfaceC30930mUi interfaceC30930mUi = this.r0;
        if (interfaceC30930mUi != null) {
            interfaceC30930mUi.a(str, i, enumC12571Wyi);
        }
    }

    @Override // defpackage.InterfaceC10415Szd
    public final void b(int i, String str) {
        InterfaceC10415Szd interfaceC10415Szd = this.s0;
        if (interfaceC10415Szd != null) {
            interfaceC10415Szd.b(i, str);
        }
    }

    @Override // defpackage.InterfaceC30930mUi
    public final void c(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        View view;
        if (this.z0.a && (view = this.m0) != null) {
            view.setVisibility(0);
        }
        C25544iT0 c25544iT0 = this.q0;
        if (c25544iT0 != null) {
            c25544iT0.I(str, Integer.valueOf(i), num);
        }
        InterfaceC30930mUi interfaceC30930mUi = this.r0;
        if (interfaceC30930mUi != null) {
            interfaceC30930mUi.c(str, i, num, enumC12571Wyi);
        }
        m().setVisibility(0);
    }

    public void d(boolean z) {
        int i;
        boolean z2;
        Integer num = this.c;
        int i2 = 0;
        if (num != null) {
            i = num.intValue() - this.b;
        } else {
            i = 0;
        }
        ViewOnTouchListenerC13114Xyi r = r();
        if (this.C0 == 2 && i > this.g0 && !this.A0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ViewOnTouchListenerC13114Xyi.f(r, z2, z);
        if (this.C0 != 2) {
            i2 = 8;
        }
        i(i2);
    }

    public void e(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        InterfaceC30930mUi interfaceC30930mUi = this.r0;
        if (interfaceC30930mUi != null) {
            interfaceC30930mUi.e(str, i, num, enumC12571Wyi);
        }
    }

    @Override // defpackage.InterfaceC10415Szd
    public final void f(int i, String str) {
        InterfaceC10415Szd interfaceC10415Szd = this.s0;
        if (interfaceC10415Szd != null) {
            interfaceC10415Szd.f(i, str);
        }
    }

    @Override // defpackage.InterfaceC10415Szd
    public final void g(int i, String str) {
        InterfaceC10415Szd interfaceC10415Szd = this.s0;
        if (interfaceC10415Szd != null) {
            interfaceC10415Szd.g(i, str);
        }
    }

    public E5c h() {
        return new E5c(getContext(), this.t, this.e0, k());
    }

    public abstract void i(int i);

    public abstract Integer j(int i);

    public abstract int k();

    public abstract View l();

    public abstract View m();

    public abstract float n();

    public int o() {
        return ((ViewGroup.MarginLayoutParams) this.u0.getLayoutParams()).leftMargin;
    }

    public final int p(boolean z) {
        int i;
        if (this.C0 == 2) {
            i = this.o0;
        } else {
            i = this.p0;
        }
        if (z) {
            return (i * 2) + (q().b(this.C0, this.A0) * this.t);
        }
        return this.u0.getWidth();
    }

    public abstract H5c q();

    public abstract ViewOnTouchListenerC13114Xyi r();

    public final boolean t() {
        int i;
        Integer d;
        if (this.z0.b && this.C0 == 2) {
            if (this.c != null && (d = r().d()) != null) {
                i = d.intValue() - r().e();
            } else {
                i = 0;
            }
            if (i > this.v0) {
                return true;
            }
        }
        return false;
    }

    public final boolean u() {
        if (this.z0.c && t()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [K5c, java.lang.Object] */
    public final void w(int i, C22676gJe c22676gJe, boolean z) {
        C22676gJe c22676gJe2;
        Bitmap bitmap;
        try {
            c22676gJe2 = c22676gJe.d();
        } catch (Exception unused) {
            c22676gJe2 = null;
        }
        if (c22676gJe2 != null) {
            if (z) {
                try {
                    q().a(i, c22676gJe2);
                } finally {
                    c22676gJe2.dispose();
                }
            }
            ConcurrentSkipListMap concurrentSkipListMap = this.k0;
            K5c k5c = (K5c) concurrentSkipListMap.get(Integer.valueOf(i));
            if (k5c != null) {
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                C22676gJe c22676gJe3 = k5c.a;
                if (c22676gJe3 != null) {
                    bitmap = ((InterfaceC4247Hq6) c22676gJe3.j()).A2();
                } else {
                    bitmap = null;
                }
                if (A2 == bitmap) {
                    return;
                }
                C22676gJe.m(k5c.a);
                C22676gJe.m(k5c.b);
            }
            Integer valueOf = Integer.valueOf(i);
            ?? obj = new Object();
            obj.a = c22676gJe2.d();
            obj.b = null;
            concurrentSkipListMap.put(valueOf, obj);
        }
    }

    public void x() {
        ConcurrentSkipListMap concurrentSkipListMap = this.k0;
        for (K5c k5c : concurrentSkipListMap.values()) {
            if (k5c != null) {
                C22676gJe.m(k5c.a);
                C22676gJe.m(k5c.b);
            }
        }
        C7116Mxi c7116Mxi = this.l0;
        if (c7116Mxi != null) {
            c7116Mxi.dispose();
        }
        this.l0 = null;
        concurrentSkipListMap.clear();
        H5c q = q();
        ArrayList arrayList = q.f;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            E5c e5c = (E5c) it.next();
            e5c.clear();
            C22676gJe c22676gJe = e5c.l0;
            if (c22676gJe != null) {
                c22676gJe.dispose();
            }
        }
        arrayList.clear();
        q.a.removeAllViews();
        q.m.j();
        this.C0 = 0;
        this.r0 = null;
        this.s0 = null;
        setOnTouchListener(null);
        setOnClickListener(null);
    }

    public abstract void y(int i);

    public final void z(float f) {
        m().setX((f - (m().getWidth() / 2.0f)) + o());
    }
}
