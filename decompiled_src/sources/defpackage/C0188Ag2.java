package defpackage;

import android.os.Message;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Vector;

/* renamed from: Ag2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0188Ag2 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ C0188Ag2(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [quh, java.lang.Object] */
    public synchronized void a(AbstractC44078wK0 abstractC44078wK0, Message message, Pxk pxk, Pxk pxk2, Pxk pxk3) {
        try {
            this.d++;
            int i = 0;
            if (((Vector) this.e).size() < this.b) {
                Vector vector = (Vector) this.e;
                ?? obj = new Object();
                obj.a = abstractC44078wK0;
                obj.b = System.currentTimeMillis();
                if (message != null) {
                    i = message.what;
                }
                obj.c = i;
                obj.d = "";
                obj.e = pxk;
                obj.f = pxk2;
                obj.g = pxk3;
                vector.add(obj);
            } else {
                C36846quh c36846quh = (C36846quh) ((Vector) this.e).get(this.c);
                int i2 = this.c + 1;
                this.c = i2;
                if (i2 >= this.b) {
                    this.c = 0;
                }
                c36846quh.a = abstractC44078wK0;
                c36846quh.b = System.currentTimeMillis();
                if (message != null) {
                    i = message.what;
                }
                c36846quh.c = i;
                c36846quh.d = "";
                c36846quh.e = pxk;
                c36846quh.f = pxk2;
                c36846quh.g = pxk3;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b(int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                int i3 = this.d;
                int i4 = i3 * 2;
                int[] iArr = (int[]) this.e;
                if (iArr == null) {
                    int[] iArr2 = new int[4];
                    this.e = iArr2;
                    Arrays.fill(iArr2, -1);
                } else if (i4 >= iArr.length) {
                    int[] iArr3 = new int[i3 * 4];
                    this.e = iArr3;
                    System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                }
                int[] iArr4 = (int[]) this.e;
                iArr4[i4] = i;
                iArr4[i4 + 1] = i2;
                this.d++;
                return;
            }
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        throw new IllegalArgumentException("Layout positions must be non-negative");
    }

    public void c() {
        int i = this.d;
        View view = (View) this.e;
        DIj.j(view, i - (view.getTop() - this.b));
        DIj.i(view, 0 - (view.getLeft() - this.c));
    }

    public C0731Bg2 d() {
        this.e = new C47581ywe(this.c, this.d);
        return new C0731Bg2(this);
    }

    public void e(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = (int[]) this.e;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
        if (recyclerView.l0 != null && abstractC44008wGe != null && abstractC44008wGe.j) {
            if (z) {
                if (!recyclerView.t.x()) {
                    abstractC44008wGe.u(recyclerView.l0.getItemCount(), this);
                }
            } else if (!recyclerView.f0()) {
                abstractC44008wGe.t(this.b, this.c, recyclerView.c1, this);
            }
            int i = this.d;
            if (i > abstractC44008wGe.k) {
                abstractC44008wGe.k = i;
                abstractC44008wGe.l = z;
                recyclerView.b.A();
            }
        }
    }

    public synchronized int f() {
        return ((Vector) this.e).size();
    }

    public String toString() {
        switch (this.a) {
            case 2:
                int i = this.b;
                return DM4.n(this.c, this.d, ", mCurrentDownloadProgressPercent=", "}", AbstractC30628mG8.r(i, "SpectaclesDeviceStatus.TransferState{mCurrentDownloadCount=", ", mTotalDownloadCount="));
            default:
                return super.toString();
        }
    }

    public C0188Ag2(View view) {
        this.a = 4;
        this.e = view;
    }
}
