package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.UnicastSubject;

/* renamed from: md0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC31103md0 implements InterfaceC39152se0, InterfaceC12115Wd0 {
    public final C2096Dtb b;
    public final Handler c;
    public C47857z93 e;
    public long h;
    public int k;
    public int l;
    public int m;
    public final C12718Xfi d = new C12718Xfi(new C29766ld0(this, 0));
    public final C12718Xfi f = new C12718Xfi(C40172tP.r0);
    public float g = -1.0f;
    public final C12718Xfi i = new C12718Xfi(C40172tP.s0);
    public final C12718Xfi j = new C12718Xfi(C40172tP.t0);
    public final XZ2 n = new XZ2(5);

    public AbstractC31103md0(C2096Dtb c2096Dtb, Handler handler) {
        this.b = c2096Dtb;
        this.c = handler;
    }

    @Override // defpackage.InterfaceC39152se0
    public Completable a() {
        return new C10782Tr3(new C29766ld0(this, 6));
    }

    @Override // defpackage.InterfaceC39152se0
    public Completable d() {
        return new C10782Tr3(new C29766ld0(this, 4));
    }

    public abstract Object g(int i, MediaCodec.BufferInfo bufferInfo);

    public abstract C14425a93 h();

    public final C11185Ukb i() {
        return (C11185Ukb) this.d.getValue();
    }

    public final UnicastSubject j() {
        return (UnicastSubject) this.i.getValue();
    }

    @Override // defpackage.InterfaceC12115Wd0
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final UnicastSubject f() {
        return (UnicastSubject) this.j.getValue();
    }

    @Override // defpackage.InterfaceC39152se0
    public final Completable run() {
        return new C10782Tr3(new C29766ld0(this, 5));
    }
}
