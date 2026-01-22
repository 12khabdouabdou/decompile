package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Fp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3137Fp0 implements InterfaceC46000xlb {
    public final C7137Myi b;
    public final EM6 c;
    public final String d;
    public final InterfaceC6390Lp0 e;
    public final C11185Ukb f;
    public final C18628dI7 g;
    public EnumC44664wlb h;
    public final ObservableError i;

    /* JADX WARN: Type inference failed for: r1v1, types: [dI7, java.lang.Object] */
    public C3137Fp0(C2096Dtb c2096Dtb, C7137Myi c7137Myi, EM6 em6, String str, InterfaceC6390Lp0 interfaceC6390Lp0) {
        this.b = c7137Myi;
        this.c = em6;
        this.d = str;
        this.e = interfaceC6390Lp0;
        this.f = new C11185Ukb("AudioMediaMuxerAdapter", c2096Dtb);
        ?? obj = new Object();
        obj.f = new MediaFormat();
        obj.a = -1;
        obj.b = -1L;
        obj.c = -1L;
        new ArrayList();
        this.g = obj;
        this.h = EnumC44664wlb.a;
        InterfaceC39152se0.a.getClass();
        this.i = C37814re0.b;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final boolean E() {
        return true;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final boolean G() {
        return false;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized int H(MediaFormat mediaFormat) {
        boolean z;
        boolean z2;
        if (AbstractC0260Ajb.n(mediaFormat)) {
            boolean z3 = true;
            if (M()) {
                this.f.getClass();
                return 1;
            }
            C18628dI7 c18628dI7 = this.g;
            c18628dI7.f = mediaFormat;
            c18628dI7.a = 0;
            if (M()) {
                try {
                    this.e.e2(this.c.b);
                    this.e.c3(this.d);
                    this.e.start();
                    this.h = EnumC44664wlb.b;
                    this.f.getClass();
                } catch (Exception e) {
                    if (e instanceof IOException) {
                        z = true;
                    } else {
                        z = e instanceof IllegalStateException;
                    }
                    if (z) {
                        z2 = true;
                    } else {
                        z2 = e instanceof IllegalArgumentException;
                    }
                    if (!z2) {
                        z3 = e instanceof RuntimeException;
                    }
                    if (z3) {
                        this.f.getClass();
                        throw new C39056sZd(e.getMessage(), e, null, 4);
                    }
                    throw e;
                }
            }
            return 2;
        }
        C39056sZd c39056sZd = new C39056sZd("Attempted to a track that was not audio", null, null, 6);
        this.f.getClass();
        throw c39056sZd;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized MediaFormat I() {
        return new MediaFormat();
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized boolean M() {
        boolean z;
        if (this.g.a != -1) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final Integer N() {
        return null;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized MediaFormat O() {
        return (MediaFormat) this.g.f;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized void Q(C15088aec c15088aec) {
        boolean z;
        if (this.h != EnumC44664wlb.b) {
            this.f.getClass();
            return;
        }
        C18628dI7 c18628dI7 = this.g;
        MediaCodec.BufferInfo bufferInfo = c15088aec.c;
        c18628dI7.getClass();
        long j = bufferInfo.presentationTimeUs;
        if (c18628dI7.b == -1) {
            c18628dI7.b = j;
        }
        boolean z2 = true;
        c18628dI7.d++;
        if (c18628dI7.c > j) {
            c18628dI7.e++;
        }
        c18628dI7.c = j;
        try {
            this.e.h3(c15088aec.b, c15088aec.c);
        } catch (Exception e) {
            if (e instanceof IOException) {
                z = true;
            } else {
                z = e instanceof IllegalStateException;
            }
            if (!z) {
                z2 = e instanceof RuntimeException;
            }
            if (z2) {
                this.f.getClass();
                MediaFormat mediaFormat = this.c.b;
                MediaCodec.BufferInfo bufferInfo2 = c15088aec.c;
                throw new C31137mec(false, mediaFormat, bufferInfo2, bufferInfo2, bufferInfo2.presentationTimeUs, c15088aec.b, e);
            }
            throw e;
        }
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable a() {
        return new CompletableError(new C4511Id0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized void b() {
        this.f.getClass();
        this.h = EnumC44664wlb.c;
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable d() {
        return new CompletableError(new C4511Id0("Not supported for now"));
    }

    @Override // defpackage.InterfaceC39152se0
    public final synchronized C16917c1 e() {
        return new C16917c1(g(3), g(2));
    }

    @Override // defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return this.i;
    }

    public final C17291cI7 g(int i) {
        if (i == 2) {
            C18628dI7 c18628dI7 = this.g;
            return new C17291cI7(c18628dI7.d, c18628dI7.e, 0, 0, 0, (ArrayList) null, 120);
        }
        return new C17291cI7(0, 0, 0, 0, 0, (ArrayList) null, 120);
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "AudioMediaMuxerAdapter";
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized void release() {
        this.f.getClass();
        this.e.release();
        this.h = EnumC44664wlb.X;
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        return new CompletableError(new C4511Id0("Not supported for now"));
    }

    /* JADX WARN: Finally extract failed */
    @Override // defpackage.InterfaceC46000xlb
    public final synchronized AbstractC20071eN stop() {
        C11185Ukb c11185Ukb;
        this.f.getClass();
        try {
            if (this.h == EnumC44664wlb.b) {
                try {
                    try {
                        this.e.stop();
                        c11185Ukb = this.f;
                    } catch (RuntimeException e) {
                        AbstractC39588sxi.c(e);
                        c11185Ukb = this.f;
                    }
                } catch (IOException e2) {
                    AbstractC39588sxi.c(e2);
                    c11185Ukb = this.f;
                } catch (IllegalStateException e3) {
                    AbstractC39588sxi.c(e3);
                    c11185Ukb = this.f;
                }
                c11185Ukb.getClass();
                C21780fec c21780fec = new C21780fec(0, this.d, null, null, O().getString("mime"), null, O());
                this.f.getClass();
                this.b.b(c21780fec);
            }
            this.h = EnumC44664wlb.t;
        } catch (Throwable th) {
            this.f.getClass();
            throw th;
        }
        return C29800lec.c;
    }

    @Override // defpackage.InterfaceC46000xlb
    public final synchronized int u() {
        return this.e.u();
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void K() {
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void D(C16424bec c16424bec) {
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void F(int i) {
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void L(C16408bdi c16408bdi) {
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void P(int i) {
    }

    @Override // defpackage.InterfaceC46000xlb
    public final void J(String str, String str2) {
    }
}
