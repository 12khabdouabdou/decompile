package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: dv6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19474dv6 implements InterfaceC11902Vsh {
    public final C28893ky2 X;
    public int Y;
    public final CompositeDisposable Z;
    public final ViewGroup a;
    public final View b;
    public final InterfaceC8509Pm9 c;
    public boolean e0;
    public final ViewGroup t;

    public C19474dv6(ViewGroup viewGroup, View view, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = viewGroup;
        this.b = view;
        this.c = interfaceC8509Pm9;
        this.t = viewGroup;
        C28893ky2 c28893ky2 = new C28893ky2(1);
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            c28893ky2.t.add(this.t.getChildAt(i));
        }
        this.X = c28893ky2;
        this.Z = new CompositeDisposable();
    }

    public final CompletableSubject b() {
        CompletableSubject completableSubject = new CompletableSubject();
        C16792bv6 c16792bv6 = new C16792bv6(this, completableSubject);
        C28893ky2 c28893ky2 = this.X;
        c28893ky2.a(c16792bv6);
        ArrayList arrayList = JSi.b;
        ViewGroup viewGroup = this.t;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            AbstractC33566oSi clone = c28893ky2.clone();
            ArrayList arrayList2 = (ArrayList) JSi.a().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((AbstractC33566oSi) it.next()).v(viewGroup);
                }
            }
            if (clone != null) {
                clone.h(viewGroup, true);
            }
            if (viewGroup.getTag(R.id.f96830_resource_name_obfuscated_res_0x7f0b0711) == null) {
                viewGroup.setTag(R.id.f96830_resource_name_obfuscated_res_0x7f0b0711, null);
                if (clone != null) {
                    ViewTreeObserverOnPreDrawListenerC33518oQc viewTreeObserverOnPreDrawListenerC33518oQc = new ViewTreeObserverOnPreDrawListenerC33518oQc(clone, viewGroup);
                    viewGroup.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC33518oQc);
                    viewGroup.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC33518oQc);
                    return completableSubject;
                }
            } else {
                throw new ClassCastException();
            }
        }
        return completableSubject;
    }

    public final void c(InterfaceC20811ev6 interfaceC20811ev6, LJ8 lj8) {
        int i;
        if (lj8 != null) {
            lj8.i();
        }
        int b = interfaceC20811ev6.b();
        View view = this.b;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (this.e0) {
            i = 0;
        } else {
            i = this.Y;
        }
        marginLayoutParams.bottomMargin = i - b;
        view.setLayoutParams(marginLayoutParams);
        LZj.m0(b(), new C18128cv6(interfaceC20811ev6, this, 0), this.Z);
    }

    public final void d(InterfaceC20811ev6 interfaceC20811ev6, LJ8 lj8) {
        if (lj8 != null) {
            LinearLayout linearLayout = lj8.a.a;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
            marginLayoutParams.topMargin = -linearLayout.getResources().getDimensionPixelOffset(R.dimen.f33680_resource_name_obfuscated_res_0x7f070309);
            linearLayout.setLayoutParams(marginLayoutParams);
        }
        interfaceC20811ev6.expandDrawer();
        b();
    }

    public final void g(int i, int i2, InterfaceC20811ev6 interfaceC20811ev6, LJ8 lj8, boolean z) {
        int i3;
        if (i != i2) {
            ArrayList arrayList = JSi.b;
            ViewGroup viewGroup = this.t;
            arrayList.remove(viewGroup);
            ArrayList arrayList2 = (ArrayList) JSi.a().get(viewGroup);
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                ArrayList arrayList3 = new ArrayList(arrayList2);
                for (int size = arrayList3.size() - 1; size >= 0; size--) {
                    ((AbstractC33566oSi) arrayList3.get(size)).n(viewGroup);
                }
            }
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        int L2 = AbstractC30172lva.L(i2);
                        if (L2 != 0) {
                            if (L2 == 1) {
                                d(interfaceC20811ev6, lj8);
                                return;
                            }
                            return;
                        } else {
                            if (lj8 != null) {
                                lj8.i();
                            }
                            interfaceC20811ev6.g();
                            b();
                            return;
                        }
                    }
                    return;
                }
                int L3 = AbstractC30172lva.L(i2);
                if (L3 != 0) {
                    if (L3 == 2) {
                        if (z) {
                            c(interfaceC20811ev6, lj8);
                            return;
                        }
                        if (lj8 != null) {
                            lj8.i();
                        }
                        interfaceC20811ev6.d();
                        return;
                    }
                    return;
                }
                if (z) {
                    if (lj8 != null) {
                        lj8.i();
                    }
                    int b = interfaceC20811ev6.b();
                    View view = this.b;
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (this.e0) {
                        i3 = 0;
                    } else {
                        i3 = this.Y;
                    }
                    marginLayoutParams.bottomMargin = (i3 + b) - ((view.getContext().getResources().getDisplayMetrics().heightPixels * 2) / 3);
                    view.setLayoutParams(marginLayoutParams);
                    LZj.m0(b(), new C18128cv6(interfaceC20811ev6, this, 1), this.Z);
                    return;
                }
                if (lj8 != null) {
                    lj8.i();
                }
                interfaceC20811ev6.g();
                b();
                return;
            }
            int L4 = AbstractC30172lva.L(i2);
            if (L4 != 1) {
                if (L4 != 2) {
                    return;
                }
                if (z) {
                    c(interfaceC20811ev6, lj8);
                    return;
                }
                if (lj8 != null) {
                    lj8.i();
                }
                interfaceC20811ev6.d();
                return;
            }
            d(interfaceC20811ev6, lj8);
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Observable j = this.c.j();
        C17775cf6 c17775cf6 = new C17775cf6(12, this);
        CompositeDisposable compositeDisposable = this.Z;
        LZj.p0(j, c17775cf6, compositeDisposable);
        return compositeDisposable;
    }
}
