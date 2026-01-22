package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import java.util.NoSuchElementException;

/* renamed from: Cf0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1251Cf0 implements InterfaceC0708Bf0, CompletableOnSubscribe, Function {
    public Object X;
    public int a;
    public int b;
    public int c;
    public int t;

    public /* synthetic */ C1251Cf0(Object obj, int i, int i2, int i3, int i4) {
        this.X = obj;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
    }

    @Override // defpackage.InterfaceC0708Bf0
    public int a() {
        C28822kuj c28822kuj = (C28822kuj) this.X;
        int i = this.b;
        if (i == 8) {
            return c28822kuj.s();
        }
        if (i == 16) {
            return c28822kuj.x();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        if (i2 % 2 == 0) {
            int s = c28822kuj.s();
            this.t = s;
            return (s & 240) >> 4;
        }
        return this.t & 15;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        C39999tGf c39999tGf = (C39999tGf) this.X;
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.t;
        try {
            c11750Vlb.i();
            c11750Vlb.p(new C39999tGf(c39999tGf.e(), c39999tGf.c(), i, i2, i3, i4, false, 0, false, 448));
            C10122Slb c = c11750Vlb.c();
            c11750Vlb.close();
            return c;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC0708Bf0
    public int b() {
        return -1;
    }

    @Override // defpackage.InterfaceC0708Bf0
    public int c() {
        return this.a;
    }

    public void d(int i) {
        int i2 = this.c;
        int[] iArr = (int[]) this.X;
        if (i2 == iArr.length) {
            int length = iArr.length << 1;
            if (length >= 0) {
                int[] iArr2 = new int[length];
                int length2 = iArr.length;
                int i3 = this.a;
                int i4 = length2 - i3;
                System.arraycopy(iArr, i3, iArr2, 0, i4);
                System.arraycopy((int[]) this.X, 0, iArr2, i4, i3);
                this.a = 0;
                this.b = this.c - 1;
                this.X = iArr2;
                this.t = length - 1;
            } else {
                throw new IllegalStateException();
            }
        }
        int i5 = (this.b + 1) & this.t;
        this.b = i5;
        ((int[]) this.X)[i5] = i;
        this.c++;
    }

    public int e() {
        int i = this.c;
        if (i != 0) {
            int[] iArr = (int[]) this.X;
            int i2 = this.a;
            int i3 = iArr[i2];
            this.a = (i2 + 1) & this.t;
            this.c = i - 1;
            return i3;
        }
        throw new NoSuchElementException();
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C39790t7 c39790t7 = new C39790t7(5, new C13310Yi5(this.a, this.b, this.c, this.t));
        C35645q1 c35645q1 = new C35645q1(27, c39790t7);
        DefaultArBarView defaultArBarView = (DefaultArBarView) this.X;
        ViewOnLayoutChangeListenerC47526yu3 viewOnLayoutChangeListenerC47526yu3 = new ViewOnLayoutChangeListenerC47526yu3(c39790t7, 1, defaultArBarView);
        C4578Ig4 c4578Ig4 = new C4578Ig4(c39790t7, 11, defaultArBarView);
        defaultArBarView.j0.add(c4578Ig4);
        RecyclerView recyclerView = defaultArBarView.e0;
        if (recyclerView != null) {
            recyclerView.n(c35645q1);
            recyclerView.addOnLayoutChangeListener(viewOnLayoutChangeListenerC47526yu3);
            completableEmitter.d(new C12767Xi5(defaultArBarView, c4578Ig4, c35645q1, viewOnLayoutChangeListenerC47526yu3, 0));
            return;
        }
        AbstractC2032Dq9.T("tabsView");
        throw null;
    }

    public C1251Cf0() {
        this.a = 0;
        this.b = -1;
        this.c = 0;
        this.X = new int[16];
        this.t = r0.length - 1;
    }
}
