package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: mZe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C31030mZe extends CM0 {
    public boolean A0;
    public boolean B0;
    public final Context q0;
    public final VZe r0;
    public final Class s0;
    public final GlideContext t0;
    public LSi u0;
    public Object v0;
    public ArrayList w0;
    public C31030mZe x0;
    public C31030mZe y0;
    public boolean z0 = true;

    static {
    }

    public C31030mZe(a aVar, VZe vZe, Class cls, Context context) {
        C32964o0f c32964o0f;
        this.r0 = vZe;
        this.s0 = cls;
        this.q0 = context;
        C33103o70 c33103o70 = vZe.a.c.f;
        LSi lSi = (LSi) c33103o70.get(cls);
        if (lSi == null) {
            Iterator it = ((LWa) c33103o70.entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lSi = (LSi) entry.getValue();
                }
            }
        }
        this.u0 = lSi == null ? GlideContext.k : lSi;
        this.t0 = aVar.c;
        Iterator it2 = vZe.f0.iterator();
        while (it2.hasNext()) {
            H((LZe) it2.next());
        }
        synchronized (vZe) {
            c32964o0f = vZe.g0;
        }
        a(c32964o0f);
    }

    public C31030mZe H(LZe lZe) {
        if (this.n0) {
            return clone().H(lZe);
        }
        if (lZe != null) {
            if (this.w0 == null) {
                this.w0 = new ArrayList();
            }
            this.w0.add(lZe);
        }
        w();
        return this;
    }

    @Override // defpackage.CM0
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public C31030mZe a(CM0 cm0) {
        AbstractC39113sc5.R(cm0);
        return (C31030mZe) super.a(cm0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC20336eZe J(Object obj, InterfaceC6887Mmi interfaceC6887Mmi, InterfaceC45740xZe interfaceC45740xZe, LSi lSi, SXd sXd, int i, int i2, CM0 cm0) {
        InterfaceC45740xZe interfaceC45740xZe2;
        InterfaceC45740xZe interfaceC45740xZe3;
        CM0 cm02;
        C38116rrg c38116rrg;
        LSi lSi2;
        SXd sXd2;
        if (this.y0 != null) {
            interfaceC45740xZe3 = new C16144bR6(obj, interfaceC45740xZe);
            interfaceC45740xZe2 = interfaceC45740xZe3;
        } else {
            interfaceC45740xZe2 = null;
            interfaceC45740xZe3 = interfaceC45740xZe;
        }
        C31030mZe c31030mZe = this.x0;
        GlideContext glideContext = this.t0;
        if (c31030mZe != null) {
            if (!this.B0) {
                LSi lSi3 = c31030mZe.u0;
                if (c31030mZe.z0) {
                    lSi2 = lSi;
                } else {
                    lSi2 = lSi3;
                }
                if (CM0.l(c31030mZe.a, 8)) {
                    sXd2 = this.x0.c;
                } else {
                    int ordinal = sXd.ordinal();
                    if (ordinal != 0 && ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                sXd2 = SXd.c;
                            } else {
                                throw new IllegalArgumentException("unknown priority: " + this.c);
                            }
                        } else {
                            sXd2 = SXd.b;
                        }
                    } else {
                        sXd2 = SXd.a;
                    }
                }
                SXd sXd3 = sXd2;
                C31030mZe c31030mZe2 = this.x0;
                int i3 = c31030mZe2.e0;
                int i4 = c31030mZe2.Z;
                if (AbstractC15381arj.i(i, i2)) {
                    C31030mZe c31030mZe3 = this.x0;
                    if (!AbstractC15381arj.i(c31030mZe3.e0, c31030mZe3.Z)) {
                        i3 = cm0.e0;
                        i4 = cm0.Z;
                    }
                }
                int i5 = i4;
                C44957wyi c44957wyi = new C44957wyi(obj, interfaceC45740xZe3);
                C38116rrg c38116rrg2 = new C38116rrg(this.q0, glideContext, obj, this.v0, this.s0, cm0, i, i2, sXd, interfaceC6887Mmi, this.w0, c44957wyi, glideContext.g, lSi.a);
                this.B0 = true;
                C31030mZe c31030mZe4 = this.x0;
                InterfaceC20336eZe J2 = c31030mZe4.J(obj, interfaceC6887Mmi, c44957wyi, lSi2, sXd3, i3, i5, c31030mZe4);
                this.B0 = false;
                c44957wyi.l(c38116rrg2, J2);
                cm02 = cm0;
                c38116rrg = c44957wyi;
            } else {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
        } else {
            cm02 = cm0;
            c38116rrg = new C38116rrg(this.q0, glideContext, obj, this.v0, this.s0, cm02, i, i2, sXd, interfaceC6887Mmi, this.w0, interfaceC45740xZe3, glideContext.g, lSi.a);
        }
        if (interfaceC45740xZe2 == null) {
            return c38116rrg;
        }
        C31030mZe c31030mZe5 = this.y0;
        int i6 = c31030mZe5.e0;
        int i7 = c31030mZe5.Z;
        if (AbstractC15381arj.i(i, i2)) {
            C31030mZe c31030mZe6 = this.y0;
            if (!AbstractC15381arj.i(c31030mZe6.e0, c31030mZe6.Z)) {
                i6 = cm02.e0;
                i7 = cm02.Z;
            }
        }
        int i8 = i7;
        C31030mZe c31030mZe7 = this.y0;
        C16144bR6 c16144bR6 = interfaceC45740xZe2;
        c16144bR6.l(c38116rrg, c31030mZe7.J(obj, interfaceC6887Mmi, c16144bR6, c31030mZe7.u0, c31030mZe7.c, i6, i8, c31030mZe7));
        return c16144bR6;
    }

    @Override // defpackage.CM0
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public C31030mZe clone() {
        C31030mZe c31030mZe = (C31030mZe) super.clone();
        c31030mZe.u0 = c31030mZe.u0.clone();
        if (c31030mZe.w0 != null) {
            c31030mZe.w0 = new ArrayList(c31030mZe.w0);
        }
        C31030mZe c31030mZe2 = c31030mZe.x0;
        if (c31030mZe2 != null) {
            c31030mZe.x0 = c31030mZe2.clone();
        }
        C31030mZe c31030mZe3 = c31030mZe.y0;
        if (c31030mZe3 != null) {
            c31030mZe.y0 = c31030mZe3.clone();
        }
        return c31030mZe;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final OKj L(ImageView imageView) {
        CM0 cm0;
        Class cls;
        C17638cZ0 c17638cZ0;
        AbstractC15381arj.a();
        AbstractC39113sc5.R(imageView);
        if (!CM0.l(this.a, 2048) && this.h0 && imageView.getScaleType() != null) {
            switch (AbstractC28356kZe.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    cm0 = clone().n();
                    break;
                case 2:
                    cm0 = clone().o();
                    break;
                case 3:
                case 4:
                case 5:
                    cm0 = clone().p();
                    break;
                case 6:
                    cm0 = clone().o();
                    break;
            }
            this.t0.c.getClass();
            cls = this.s0;
            if (!Bitmap.class.equals(cls)) {
                c17638cZ0 = new C17638cZ0(imageView, 0);
            } else if (Drawable.class.isAssignableFrom(cls)) {
                c17638cZ0 = new C17638cZ0(imageView, 1);
            } else {
                throw new IllegalArgumentException(AbstractC31823n9f.o(cls, "Unhandled class: ", ", try .as*(Class).transcode(ResourceTranscoder)"));
            }
            M(c17638cZ0, cm0);
            return c17638cZ0;
        }
        cm0 = this;
        this.t0.c.getClass();
        cls = this.s0;
        if (!Bitmap.class.equals(cls)) {
        }
        M(c17638cZ0, cm0);
        return c17638cZ0;
    }

    public final void M(InterfaceC6887Mmi interfaceC6887Mmi, CM0 cm0) {
        AbstractC39113sc5.R(interfaceC6887Mmi);
        if (this.A0) {
            InterfaceC20336eZe J2 = J(new Object(), interfaceC6887Mmi, null, this.u0, cm0.c, cm0.e0, cm0.Z, cm0);
            InterfaceC20336eZe d = interfaceC6887Mmi.d();
            if (J2.f(d) && (cm0.Y || !d.e())) {
                AbstractC39113sc5.S(d, "Argument must not be null");
                if (!d.isRunning()) {
                    d.k();
                    return;
                }
                return;
            }
            this.r0.p(interfaceC6887Mmi);
            interfaceC6887Mmi.m(J2);
            VZe vZe = this.r0;
            synchronized (vZe) {
                vZe.Y.a.add(interfaceC6887Mmi);
                C2927Ff0 c2927Ff0 = vZe.t;
                ((Set) c2927Ff0.c).add(J2);
                if (!c2927Ff0.b) {
                    J2.k();
                } else {
                    J2.clear();
                    ((HashSet) c2927Ff0.t).add(J2);
                }
            }
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    public C31030mZe N(S82 s82) {
        if (this.n0) {
            return clone().N(s82);
        }
        this.w0 = null;
        return H(s82);
    }

    public C31030mZe O(Uri uri) {
        C31030mZe Q = Q(uri);
        if (uri != null && "android.resource".equals(uri.getScheme())) {
            Context context = this.q0;
            return (C31030mZe) ((C31030mZe) Q.B(context.getTheme())).z(C26838jR.c(context));
        }
        return Q;
    }

    public C31030mZe P(Object obj) {
        return Q(obj);
    }

    public final C31030mZe Q(Object obj) {
        if (this.n0) {
            return clone().Q(obj);
        }
        this.v0 = obj;
        this.A0 = true;
        w();
        return this;
    }

    public C31030mZe R(C31030mZe c31030mZe) {
        if (this.n0) {
            return clone().R(c31030mZe);
        }
        this.x0 = c31030mZe;
        w();
        return this;
    }

    public C31030mZe S(LSi lSi) {
        if (this.n0) {
            return clone().S(lSi);
        }
        this.u0 = lSi;
        this.z0 = false;
        w();
        return this;
    }

    @Override // defpackage.CM0
    public final boolean equals(Object obj) {
        if (obj instanceof C31030mZe) {
            C31030mZe c31030mZe = (C31030mZe) obj;
            if (super.equals(c31030mZe)) {
                if (Objects.equals(this.s0, c31030mZe.s0) && this.u0.equals(c31030mZe.u0) && Objects.equals(this.v0, c31030mZe.v0) && Objects.equals(this.w0, c31030mZe.w0) && Objects.equals(this.x0, c31030mZe.x0) && Objects.equals(this.y0, c31030mZe.y0) && this.z0 == c31030mZe.z0 && this.A0 == c31030mZe.A0) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.CM0
    public final int hashCode() {
        return AbstractC15381arj.g(this.A0 ? 1 : 0, AbstractC15381arj.g(this.z0 ? 1 : 0, AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(AbstractC15381arj.h(super.hashCode(), this.s0), this.u0), this.v0), this.w0), this.x0), this.y0), null)));
    }
}
