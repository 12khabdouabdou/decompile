package defpackage;

import android.os.Message;
import android.util.Pair;
import com.google.ar.core.ImageMetadata;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: e2h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC19640e2h extends AbstractHandlerC28974l1h {
    public C26374j53 p;

    @Override // defpackage.J7h
    public final void e() {
        super.e();
        this.h.b();
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    @Override // defpackage.J7h
    public final void g(android.os.Message r18, android.content.Intent r19, defpackage.EnumC12069Wah r20) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HandlerC19640e2h.g(android.os.Message, android.content.Intent, Wah):void");
    }

    public final void o(AbstractC23695h4h abstractC23695h4h, C18294d2h c18294d2h) {
        boolean z;
        removeMessages(9999);
        Message obtainMessage = obtainMessage(1000);
        C22314g2h c22314g2h = this.h;
        C16957c2h c16957c2h = new C16957c2h(this, c18294d2h, obtainMessage);
        synchronized (c22314g2h) {
            if (c22314g2h.a) {
                return;
            }
            if (c22314g2h.h == null) {
                try {
                    MushroomApplication mushroomApplication = c22314g2h.g;
                    InterfaceC37338rH9 interfaceC37338rH9 = c22314g2h.c;
                    C28424kch c28424kch = c22314g2h.d;
                    C30334m2h c30334m2h = new C30334m2h(interfaceC37338rH9, c22314g2h.f, c22314g2h.e, c28424kch, mushroomApplication);
                    c30334m2h.y();
                    c22314g2h.h = c30334m2h;
                } catch (IllegalStateException unused) {
                }
            }
            if (c22314g2h.h.l0.o() == 6) {
                HandlerC19640e2h handlerC19640e2h = c16957c2h.a;
                handlerC19640e2h.removeMessages(1000);
                C18294d2h c18294d2h2 = c16957c2h.b;
                c18294d2h2.c = null;
                Message message = c16957c2h.c;
                message.obj = c18294d2h2;
                handlerC19640e2h.sendMessage(message);
                return;
            }
            c22314g2h.i = abstractC23695h4h;
            if (JV0.a(abstractC23695h4h.y, 12)) {
                C12612Xah c12612Xah = c22314g2h.e;
                EnumC12069Wah enumC12069Wah = EnumC12069Wah.g0;
                MushroomApplication mushroomApplication2 = c12612Xah.a;
                c12612Xah.c(mushroomApplication2, enumC12069Wah.a(mushroomApplication2));
                c22314g2h.b();
                return;
            }
            if (abstractC23695h4h.N().ordinal() >= 6) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                C30334m2h c30334m2h2 = c22314g2h.h;
                c30334m2h2.getClass();
                c30334m2h2.t(ImageMetadata.CONTROL_AE_EXPOSURE_COMPENSATION, new Pair(abstractC23695h4h, c16957c2h));
            }
        }
    }

    @Override // defpackage.J7h
    public final void c() {
    }
}
