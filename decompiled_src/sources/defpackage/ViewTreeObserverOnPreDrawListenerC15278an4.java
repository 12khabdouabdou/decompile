package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: an4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserverOnPreDrawListenerC15278an4 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a = 1;
    public final WeakReference b;

    public ViewTreeObserverOnPreDrawListenerC15278an4(C16614bn4 c16614bn4) {
        this.b = new WeakReference(c16614bn4);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C16614bn4 c16614bn4 = (C16614bn4) this.b.get();
                if (c16614bn4 != null) {
                    ArrayList arrayList = c16614bn4.b;
                    if (!arrayList.isEmpty()) {
                        View view = c16614bn4.a;
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int i3 = 0;
                        if (layoutParams != null) {
                            i = layoutParams.width;
                        } else {
                            i = 0;
                        }
                        int a = c16614bn4.a(view.getWidth(), i, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        if (layoutParams2 != null) {
                            i3 = layoutParams2.height;
                        }
                        int a2 = c16614bn4.a(view.getHeight(), i3, paddingBottom);
                        if (a > 0 || a == Integer.MIN_VALUE) {
                            if (a2 > 0 || a2 == Integer.MIN_VALUE) {
                                Iterator it = new ArrayList(arrayList).iterator();
                                while (it.hasNext()) {
                                    ((C38116rrg) ((InterfaceC14072Zsg) it.next())).j(a, a2);
                                }
                                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                                if (viewTreeObserver.isAlive()) {
                                    viewTreeObserver.removeOnPreDrawListener(c16614bn4.c);
                                }
                                c16614bn4.c = null;
                                arrayList.clear();
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            default:
                NKj nKj = (NKj) this.b.get();
                if (nKj != null) {
                    ArrayList arrayList2 = nKj.b;
                    if (!arrayList2.isEmpty()) {
                        ImageView imageView = nKj.a;
                        int paddingRight2 = imageView.getPaddingRight() + imageView.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
                        int i4 = 0;
                        if (layoutParams3 != null) {
                            i2 = layoutParams3.width;
                        } else {
                            i2 = 0;
                        }
                        int c = nKj.c(imageView.getWidth(), i2, paddingRight2);
                        int paddingBottom2 = imageView.getPaddingBottom() + imageView.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = imageView.getLayoutParams();
                        if (layoutParams4 != null) {
                            i4 = layoutParams4.height;
                        }
                        int c2 = nKj.c(imageView.getHeight(), i4, paddingBottom2);
                        if (c > 0 || c == Integer.MIN_VALUE) {
                            if (c2 > 0 || c2 == Integer.MIN_VALUE) {
                                Iterator it2 = new ArrayList(arrayList2).iterator();
                                while (it2.hasNext()) {
                                    ((C38116rrg) ((InterfaceC14072Zsg) it2.next())).j(c, c2);
                                }
                                nKj.a();
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
        }
    }

    public ViewTreeObserverOnPreDrawListenerC15278an4(NKj nKj) {
        this.b = new WeakReference(nKj);
    }
}
