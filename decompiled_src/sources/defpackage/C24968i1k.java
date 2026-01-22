package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import org.opencv.imgproc.Imgproc;

/* renamed from: i1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C24968i1k implements Iterator {
    public int X;
    public Iterator Y;
    public C23632h1k Z;
    public int a;
    public final C34329p1k b;
    public final String c;
    public final /* synthetic */ C27641k1k e0;
    public Iterator t;

    public C24968i1k(C27641k1k c27641k1k) {
        this.e0 = c27641k1k;
        this.a = 0;
        this.t = null;
        this.X = 0;
        this.Y = Collections.EMPTY_LIST.iterator();
        this.Z = null;
    }

    public final String a(C34329p1k c34329p1k, String str, int i) {
        String str2;
        String str3;
        if (c34329p1k.c != null && !c34329p1k.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            if (c34329p1k.c.k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
                str2 = "[" + String.valueOf(i) + "]";
                str3 = "";
            } else {
                str2 = c34329p1k.a;
                str3 = "/";
            }
            if (str != null && str.length() != 0) {
                if (((UH) this.e0.c).c(1024)) {
                    if (!str2.startsWith("?")) {
                        return str2;
                    }
                    return str2.substring(1);
                }
                return AbstractC30172lva.y(str, str3, str2);
            }
            return str2;
        }
        return null;
    }

    public final boolean b(Iterator it) {
        C27641k1k c27641k1k = this.e0;
        if (!this.Y.hasNext() && it.hasNext()) {
            C34329p1k c34329p1k = (C34329p1k) it.next();
            int i = this.X + 1;
            this.X = i;
            this.Y = new C24968i1k(c27641k1k, c34329p1k, this.c, i);
        }
        if (this.Y.hasNext()) {
            this.Z = (C23632h1k) this.Y.next();
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.Z != null) {
            return true;
        }
        int i = this.a;
        C27641k1k c27641k1k = this.e0;
        C34329p1k c34329p1k = this.b;
        String str = null;
        if (i == 0) {
            this.a = 1;
            if (c34329p1k.c != null && (!((UH) c27641k1k.c).c(Chrysalis.PIXEL_LAYOUT_ARGB) || !c34329p1k.o())) {
                String str2 = this.c;
                if (!c34329p1k.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
                    str = c34329p1k.b;
                }
                this.Z = new C23632h1k(str2, str);
                return true;
            }
            return hasNext();
        }
        if (i == 1) {
            if (this.t == null) {
                this.t = c34329p1k.q();
            }
            boolean b = b(this.t);
            if (!b && c34329p1k.p() && !((UH) c27641k1k.c).c(4096)) {
                this.a = 2;
                this.t = null;
                return hasNext();
            }
            return b;
        }
        if (this.t == null) {
            this.t = c34329p1k.s();
        }
        return b(this.t);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C23632h1k c23632h1k = this.Z;
            this.Z = null;
            return c23632h1k;
        }
        throw new NoSuchElementException("There are no more nodes to return");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public C24968i1k(C27641k1k c27641k1k, C34329p1k c34329p1k, String str, int i) {
        this.e0 = c27641k1k;
        this.a = 0;
        this.t = null;
        this.X = 0;
        this.Y = Collections.EMPTY_LIST.iterator();
        this.Z = null;
        this.b = c34329p1k;
        this.a = 0;
        if (c34329p1k.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            c27641k1k.getClass();
        }
        this.c = a(c34329p1k, str, i);
    }
}
