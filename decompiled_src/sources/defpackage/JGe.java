package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mediaengine.StatCode;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class JGe {
    public static final List p0 = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    public int g0;
    public RecyclerView o0;
    public int c = -1;
    public int t = -1;
    public long X = -1;
    public int Y = -1;
    public int Z = -1;
    public JGe e0 = null;
    public JGe f0 = null;
    public ArrayList h0 = null;
    public List i0 = null;
    public int j0 = 0;
    public BTe k0 = null;
    public boolean l0 = false;
    public int m0 = 0;
    public int n0 = -1;

    public JGe(View view) {
        if (view != null) {
            this.a = view;
            return;
        }
        throw new IllegalArgumentException("itemView may not be null");
    }

    public final void c(int i) {
        this.g0 = i | this.g0;
    }

    public final int d() {
        RecyclerView recyclerView = this.o0;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.T(this);
    }

    public final int e() {
        int i = this.Z;
        if (i == -1) {
            return this.c;
        }
        return i;
    }

    public final List f() {
        ArrayList arrayList;
        if ((this.g0 & 1024) == 0 && (arrayList = this.h0) != null && arrayList.size() != 0) {
            return this.i0;
        }
        return p0;
    }

    public final boolean g(int i) {
        if ((i & this.g0) != 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if ((this.g0 & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if ((this.g0 & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if ((this.g0 & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        if (this.k0 != null) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        if ((this.g0 & 256) != 0) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if ((this.g0 & 2) != 0) {
            return true;
        }
        return false;
    }

    public final void n(int i, boolean z) {
        if (this.t == -1) {
            this.t = this.c;
        }
        if (this.Z == -1) {
            this.Z = this.c;
        }
        if (z) {
            this.Z += i;
        }
        this.c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((C45345xGe) view.getLayoutParams()).c = true;
        }
    }

    public final void o() {
        this.g0 = 0;
        this.c = -1;
        this.t = -1;
        this.X = -1L;
        this.Z = -1;
        this.j0 = 0;
        this.e0 = null;
        this.f0 = null;
        ArrayList arrayList = this.h0;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.g0 &= StatCode.ERROR_MEDIA_INVALID_VIDEO_SURFACE;
        this.m0 = 0;
        this.n0 = -1;
        RecyclerView.p(this);
    }

    public final void q(int i, int i2) {
        this.g0 = (i & i2) | (this.g0 & (~i2));
    }

    public final void s(boolean z) {
        int i;
        int i2 = this.j0;
        if (z) {
            i = i2 - 1;
        } else {
            i = i2 + 1;
        }
        this.j0 = i;
        if (i < 0) {
            this.j0 = 0;
            toString();
        } else if (!z && i == 1) {
            this.g0 |= 16;
        } else if (z && i == 0) {
            this.g0 &= -17;
        }
    }

    public final boolean t() {
        if ((this.g0 & 128) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
    
        if (r2.hasTransientState() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.X + ", oldPos=" + this.t + ", pLpos:" + this.Z);
        if (k()) {
            sb.append(" scrap ");
            if (this.l0) {
                str = "[changeScrap]";
            } else {
                str = "[attachedScrap]";
            }
            sb.append(str);
        }
        if (i()) {
            sb.append(" invalid");
        }
        if (!h()) {
            sb.append(" unbound");
        }
        if ((this.g0 & 2) != 0) {
            sb.append(" update");
        }
        if (j()) {
            sb.append(" removed");
        }
        if (t()) {
            sb.append(" ignored");
        }
        if (l()) {
            sb.append(" tmpDetached");
        }
        int i = this.g0 & 16;
        View view = this.a;
        if (i == 0) {
            WeakHashMap weakHashMap = DIj.a;
        }
        sb.append(" not recyclable(" + this.j0 + ")");
        if ((this.g0 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 || i()) {
            sb.append(" undefined adapter position");
        }
        if (view.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }

    public final boolean v() {
        if ((this.g0 & 32) != 0) {
            return true;
        }
        return false;
    }
}
