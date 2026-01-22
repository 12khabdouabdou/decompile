package defpackage;

import android.os.Message;
import com.google.ar.core.ImageMetadata;

/* renamed from: j2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26322j2h extends Pxk {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC44078wK0 b;

    public /* synthetic */ AbstractC26322j2h(AbstractC44078wK0 abstractC44078wK0, int i) {
        this.a = i;
        this.b = abstractC44078wK0;
    }

    @Override // defpackage.Pxk
    public void c() {
        switch (this.a) {
            case 0:
                ((C30334m2h) this.b).l0 = this;
                C30334m2h c30334m2h = (C30334m2h) this.b;
                AbstractC23695h4h abstractC23695h4h = c30334m2h.n0;
                if (abstractC23695h4h != null) {
                    C26388j5h c26388j5h = c30334m2h.s0;
                    int o = c30334m2h.l0.o();
                    c26388j5h.getClass();
                    c26388j5h.a(c26388j5h, new C14351a5h(abstractC23695h4h, o, 0));
                }
                if (((C30334m2h) this.b).i(ImageMetadata.CONTROL_AE_LOCK)) {
                    ((C30334m2h) this.b).n(ImageMetadata.CONTROL_AE_LOCK);
                }
                if (q() > 0) {
                    ((C30334m2h) this.b).u(ImageMetadata.CONTROL_AE_LOCK, q());
                    return;
                }
                return;
            default:
                ((C35135pdh) this.b).l0 = this;
                C35135pdh c35135pdh = (C35135pdh) this.b;
                AbstractC23695h4h abstractC23695h4h2 = c35135pdh.D0;
                if (abstractC23695h4h2 != null) {
                    c35135pdh.n0.j(abstractC23695h4h2, J4h.c);
                }
                if (((C35135pdh) this.b).i(131074)) {
                    ((C35135pdh) this.b).n(131074);
                }
                if (q() > 0) {
                    ((C35135pdh) this.b).u(131074, q());
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Pxk
    public void d() {
        AbstractC44078wK0 abstractC44078wK0 = this.b;
        switch (this.a) {
            case 0:
                C30334m2h c30334m2h = (C30334m2h) abstractC44078wK0;
                if (c30334m2h.i(ImageMetadata.CONTROL_AE_LOCK)) {
                    c30334m2h.n(ImageMetadata.CONTROL_AE_LOCK);
                    return;
                }
                return;
            default:
                AbstractC35787q79 abstractC35787q79 = C35135pdh.a1;
                C35135pdh c35135pdh = (C35135pdh) abstractC44078wK0;
                if (c35135pdh.i(131074)) {
                    c35135pdh.n(131074);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Pxk
    public boolean h(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                C30334m2h c30334m2h = (C30334m2h) this.b;
                switch (i) {
                    case ImageMetadata.CONTROL_AE_LOCK /* 65538 */:
                        c30334m2h.D(false, EnumC28996l2h.c);
                        return true;
                    case ImageMetadata.CONTROL_AWB_REGIONS /* 65548 */:
                        c30334m2h.n(ImageMetadata.CONTROL_AE_LOCK);
                        if (q() > 0) {
                            c30334m2h.u(ImageMetadata.CONTROL_AE_LOCK, q());
                        }
                        return true;
                    case ImageMetadata.CONTROL_CAPTURE_INTENT /* 65549 */:
                        C16957c2h c16957c2h = (C16957c2h) message.obj;
                        if (c16957c2h != null) {
                            c30334m2h.e0.add(c16957c2h);
                        }
                        return true;
                    default:
                        return false;
                }
            default:
                if (message.what != 131074) {
                    return false;
                }
                r();
                return true;
        }
    }

    public abstract int o();

    public abstract ZXj p();

    public long q() {
        switch (this.a) {
            case 0:
                return -1L;
            default:
                return -1L;
        }
    }

    public void r() {
        AbstractC35787q79 abstractC35787q79 = C35135pdh.a1;
        C35135pdh c35135pdh = (C35135pdh) this.b;
        String q = DM4.q("WIFI TIMEOUT wifiP2pState=", c35135pdh.e().f(), " detailedState ", String.valueOf(c35135pdh.z0));
        C28424kch c28424kch = c35135pdh.q0;
        c28424kch.a(q);
        c28424kch.b();
        c35135pdh.L(EnumC15071adh.c);
    }
}
