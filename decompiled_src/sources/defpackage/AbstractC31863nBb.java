package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* renamed from: nBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31863nBb implements InterfaceC37513rPg {
    public final int X;
    public final int Y;
    public final int Z;
    public final C44090wKc a;
    public final M83 b;
    public final AbstractC44008wGe c;
    public int e0;
    public int f0;
    public int g0;
    public final int t;

    public AbstractC31863nBb(C44090wKc c44090wKc, M83 m83, AbstractC44008wGe abstractC44008wGe, int i, int i2, int i3, int i4) {
        this.a = c44090wKc;
        this.b = m83;
        this.c = abstractC44008wGe;
        this.t = i;
        this.X = i2;
        this.Y = i3;
        this.Z = i4;
    }

    public static int a(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        } else {
            i = 0;
        }
        return view.getHeight() + i;
    }

    public abstract Integer b(View view, C5949Ku c5949Ku);

    public abstract boolean c();

    @Override // defpackage.InterfaceC37513rPg
    public final int g() {
        return h(this.a.getItemCount());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
    
        return 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.InterfaceC37513rPg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(int i) {
        int i2;
        View H;
        boolean c = c();
        C44090wKc c44090wKc = this.a;
        int itemCount = c44090wKc.getItemCount();
        int i3 = 0;
        for (int i4 = 0; i4 < itemCount && (this.e0 <= 0 || this.f0 <= 0 || (c && this.g0 <= 0)); i4++) {
            C5949Ku a = c44090wKc.a(i4);
            if (a != null && (H = this.c.H(i4)) != null) {
                if (a instanceof C29188lBb) {
                    this.e0 = a(H);
                } else if (a instanceof OBb) {
                    this.f0 = a(H);
                }
                Integer b = b(H, a);
                if (b != null) {
                    this.g0 = b.intValue();
                }
            }
        }
        int i5 = this.Z;
        if (i == 1 && c) {
            return i5;
        }
        if (c) {
            i3 = this.g0;
        }
        int i6 = i5 + i3;
        List e = this.b.e();
        Iterator it = e.iterator();
        ?? r5 = c;
        while (true) {
            boolean hasNext = it.hasNext();
            i2 = this.Y;
            if (!hasNext) {
                break;
            }
            int size = ((IB8) it.next()).a().size();
            int i7 = r5 + 1;
            int i8 = i7 + size;
            int i9 = this.X;
            int i10 = this.t;
            if (i8 >= i) {
                i6 += i2;
                int i11 = i - i7;
                if (i11 > 0) {
                    i6 += this.e0;
                    int i12 = (i11 - 1) / i10;
                    if (i12 > 0) {
                        i6 = AbstractC38791sMj.f(this.f0, i9, i12, i6);
                    }
                }
            } else {
                i6 = (((this.f0 + i9) * G0.b(size, 1, i10, 1)) - i9) + this.e0 + i2 + i6;
                r5 += size + 1;
            }
        }
        if (!c && !e.isEmpty()) {
            return i6 - i2;
        }
        return i6;
    }

    @Override // defpackage.InterfaceC37513rPg
    public final int v(int i) {
        C44090wKc c44090wKc = this.a;
        int itemCount = c44090wKc.getItemCount();
        int i2 = 0;
        while (true) {
            if (i2 >= itemCount) {
                break;
            }
            int i3 = (i2 + itemCount) >>> 1;
            int h = h(i3);
            if (Math.abs(h - i) < 20) {
                i2 = i3;
                break;
            }
            if (h > i) {
                itemCount = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        if (i2 >= c44090wKc.getItemCount()) {
            return c44090wKc.getItemCount() - 1;
        }
        return i2;
    }
}
