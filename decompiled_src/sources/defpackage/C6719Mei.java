package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Mei, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6719Mei implements InterfaceC44043wI7, InterfaceC25283iGa {
    public final C0391Apg a;
    public final InterfaceC44043wI7 b;
    public final boolean c;
    public final InterfaceC8572Pp9 t;
    public final C3008Fii X = new C3008Fii("SyncFrameIndexGenerator", 0);
    public final AtomicLong Y = new AtomicLong(0);
    public final AtomicBoolean Z = new AtomicBoolean(false);
    public final AtomicInteger e0 = new AtomicInteger(-1);

    public C6719Mei(C0391Apg c0391Apg, InterfaceC44043wI7 interfaceC44043wI7, boolean z, InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.a = c0391Apg;
        this.b = interfaceC44043wI7;
        this.c = z;
        this.t = interfaceC8572Pp9;
    }

    @Override // defpackage.InterfaceC44043wI7
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC44043wI7
    public final int getPosition() {
        return this.a.getPosition();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.X;
    }

    @Override // defpackage.InterfaceC44043wI7
    public final AbstractC39341smd next() {
        InterfaceC44043wI7 interfaceC44043wI7 = this.b;
        int position = interfaceC44043wI7.getPosition();
        C0391Apg c0391Apg = this.a;
        int position2 = c0391Apg.getPosition();
        boolean q = AbstractC39172sek.q(this, 1);
        C3008Fii c3008Fii = this.X;
        if (q) {
            Objects.toString(c3008Fii);
        }
        AbstractC39341smd abstractC39341smd = C44907wwc.d;
        AtomicLong atomicLong = this.Y;
        AtomicInteger atomicInteger = this.e0;
        if (position == 0 && atomicInteger.get() == -1) {
            if (AbstractC39172sek.q(this, 1)) {
                Objects.toString(c3008Fii);
            }
            atomicLong.compareAndSet(0L, System.currentTimeMillis());
            return abstractC39341smd;
        }
        C34669pHe c34669pHe = null;
        if (this.Z.compareAndSet(false, true)) {
            long currentTimeMillis = System.currentTimeMillis() - atomicLong.get();
            InterfaceC8572Pp9 interfaceC8572Pp9 = this.t;
            if (interfaceC8572Pp9 != null) {
                AbstractC47499ysk.m(interfaceC8572Pp9, "audioWaitingTime", Long.valueOf(currentTimeMillis), null, 12);
            }
        }
        boolean a = interfaceC44043wI7.a();
        C42233uwc c42233uwc = C42233uwc.d;
        if (a) {
            if (AbstractC39172sek.q(this, 1)) {
                Objects.toString(c3008Fii);
            }
        } else {
            if (atomicInteger.get() - position > 0) {
                if (this.c) {
                    if (AbstractC39172sek.q(this, 1)) {
                        Objects.toString(c3008Fii);
                    }
                    c0391Apg.b(position);
                    abstractC39341smd = new C43570vwc(c0391Apg.getPosition());
                } else {
                    if (AbstractC39172sek.q(this, 1)) {
                        Objects.toString(c3008Fii);
                    }
                    if (interfaceC44043wI7 instanceof C34669pHe) {
                        c34669pHe = (C34669pHe) interfaceC44043wI7;
                    }
                    if (c34669pHe != null) {
                        c34669pHe.i0.set(true);
                    }
                }
            } else if (position - position2 > 2) {
                if (AbstractC39172sek.q(this, 1)) {
                    Objects.toString(c3008Fii);
                }
                c0391Apg.b(position);
                abstractC39341smd = new C43570vwc(c0391Apg.getPosition());
            } else if (position2 - position > 1) {
                if (AbstractC39172sek.q(this, 1)) {
                    Objects.toString(c3008Fii);
                }
            } else {
                if (AbstractC39172sek.q(this, 1)) {
                    Objects.toString(c3008Fii);
                }
                abstractC39341smd = c0391Apg.next();
            }
            atomicInteger.set(position);
            return abstractC39341smd;
        }
        abstractC39341smd = c42233uwc;
        atomicInteger.set(position);
        return abstractC39341smd;
    }
}
