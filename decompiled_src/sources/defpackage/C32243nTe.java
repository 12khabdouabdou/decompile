package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;

/* renamed from: nTe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32243nTe implements InterfaceC30905mTe {
    public final C22327g38 a;
    public final AbstractC18396d79 b;
    public final DMe c;
    public final DMe d;
    public final AbstractC30352m3d e;
    public final AbstractC30352m3d f;
    public final C33492oP7 g;

    public C32243nTe(AbstractC18396d79 abstractC18396d79, DMe dMe, DMe dMe2, C22327g38 c22327g38, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, C33492oP7 c33492oP7) {
        this.b = abstractC18396d79;
        this.c = dMe;
        this.d = dMe2;
        this.a = c22327g38;
        this.e = abstractC30352m3d;
        this.f = abstractC30352m3d2;
        this.g = c33492oP7;
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC33754obi a(C15633b36 c15633b36) {
        return new C34717pK(25, c15633b36);
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe b(JMj jMj) {
        InterfaceC33754obi interfaceC33754obi;
        InterfaceC33754obi c21513fS;
        if (jMj == null) {
            interfaceC33754obi = null;
        } else {
            AbstractC18396d79 abstractC18396d79 = this.b;
            if (!abstractC18396d79.containsKey(jMj)) {
                c21513fS = new C21513fS(10, jMj);
                return new C37594rTe(c21513fS, null, 1.0f, 1.0f, 1.0f, false, false).get();
            }
            interfaceC33754obi = (InterfaceC33754obi) abstractC18396d79.get(jMj);
        }
        c21513fS = interfaceC33754obi;
        return new C37594rTe(c21513fS, null, 1.0f, 1.0f, 1.0f, false, false).get();
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe c(Bitmap bitmap) {
        return new E6d(bitmap, new WRi());
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe d(String str, boolean z, boolean z2) {
        return new C34210owc(this.e, str, z, z2);
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe e(C47797z69 c47797z69, boolean z) {
        return new CFg(c47797z69, new WRi(), z);
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe f() {
        return new A3c(new CO5(0), new C29740lbi());
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC33754obi g(JMj jMj, C26871jSc c26871jSc, float f, float f2, float f3, boolean z) {
        InterfaceC33754obi interfaceC33754obi;
        if (jMj == null) {
            interfaceC33754obi = null;
        } else {
            AbstractC18396d79 abstractC18396d79 = this.b;
            if (!abstractC18396d79.containsKey(jMj)) {
                interfaceC33754obi = new C21513fS(10, jMj);
            } else {
                interfaceC33754obi = (InterfaceC33754obi) abstractC18396d79.get(jMj);
            }
        }
        if (z) {
            DMe dMe = this.d;
            if (dMe.containsKey(jMj)) {
                interfaceC33754obi = (InterfaceC33754obi) dMe.get(jMj);
            }
        }
        return new C37594rTe(interfaceC33754obi, c26871jSc, f, f2, f3, false, false);
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe h() {
        return new JF9(7);
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe i(C26871jSc c26871jSc, float f, boolean z, boolean z2) {
        return new C37594rTe(null, c26871jSc, f, 1.0f, 1.0f, z, z2).get();
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe j(C36998r1f c36998r1f, List list, WRi wRi, WRi wRi2, boolean z) {
        return new C36732qpd(c36998r1f, wRi, wRi2, list, z, this.a);
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe k(Context context, String str, boolean z, boolean z2) {
        C34210owc c34210owc = new C34210owc(this.e, str, z, M7h.c, context, this.f, true, z2);
        WRi wRi = new WRi();
        wRi.h(90.0f, false);
        wRi.i(1.0f, 0.5f);
        wRi.k(0.0f, -0.5f);
        C34210owc c34210owc2 = new C34210owc(this.e, str, z, M7h.b, context, this.f, true, z2);
        WRi wRi2 = new WRi();
        wRi2.h(90.0f, false);
        wRi2.i(1.0f, 0.5f);
        wRi2.k(0.0f, 0.5f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(c34210owc);
        linkedHashSet.add(c34210owc2);
        LinkedList linkedList = new LinkedList();
        linkedList.add(wRi);
        linkedList.add(wRi2);
        return new C36516qfh(linkedHashSet, new C48024zH0(c34210owc, c34210owc2, 2, linkedList));
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe l(String str, boolean z, M7h m7h, MushroomApplication mushroomApplication, boolean z2) {
        return new C34210owc(this.e, str, z, m7h, mushroomApplication, this.f, false, z2);
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe m(Bitmap bitmap, int i, boolean z) {
        int i2;
        float f;
        if (i != 0 && (i == 90 || (i != 180 && i == 270))) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        C24366had g = this.g.g(bitmap, i2);
        if (i == 180 || i == 270) {
            g = new C24366had(g.b, g.a);
        }
        C7376Nk5 c7376Nk5 = new C7376Nk5(((Integer) g.a).intValue(), ((Integer) g.b).intValue());
        if (z) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        c7376Nk5.j0 = f;
        c7376Nk5.h0 = z;
        c7376Nk5.i0 = this.a;
        return c7376Nk5;
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe n(String str, boolean z) {
        InterfaceC33754obi interfaceC33754obi;
        JMj jMj = (JMj) AbstractC24152hQ6.a(JMj.class, str).i();
        if (jMj != null) {
            if (z) {
                interfaceC33754obi = (InterfaceC33754obi) this.c.get(jMj);
            } else {
                interfaceC33754obi = (InterfaceC33754obi) this.d.get(jMj);
            }
            if (interfaceC33754obi != null) {
                return (InterfaceC29568lTe) interfaceC33754obi.get();
            }
            return new CO5(0);
        }
        throw new IllegalStateException("Unsupported visual filter type: ".concat(str));
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe o(String str) {
        JMj jMj = (JMj) AbstractC24152hQ6.a(JMj.class, str).i();
        if (jMj != null) {
            InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) this.b.get(jMj);
            if (interfaceC33754obi != null) {
                return (InterfaceC29568lTe) interfaceC33754obi.get();
            }
            return new CO5(0);
        }
        throw new IllegalStateException("Unsupported visual filter type: ".concat(str));
    }

    @Override // defpackage.InterfaceC30905mTe
    public final InterfaceC29568lTe p(Context context, Uri uri, boolean z) {
        C13546Ytb c13546Ytb = new C13546Ytb(context, uri, z, this.g);
        c13546Ytb.i0 = this.a;
        return c13546Ytb;
    }
}
