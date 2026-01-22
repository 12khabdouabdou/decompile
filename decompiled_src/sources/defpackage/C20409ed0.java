package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: ed0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20409ed0 extends AbstractC31103md0 {
    public final C2096Dtb o;
    public final MediaFormat p;
    public final boolean q;
    public final boolean r;
    public final C38500s93 s;
    public final C12303Wm0 t;
    public final C12718Xfi u;

    public C20409ed0(C2096Dtb c2096Dtb, MediaFormat mediaFormat, Handler handler, boolean z, boolean z2, C38500s93 c38500s93) {
        super(c2096Dtb, handler);
        this.o = c2096Dtb;
        this.p = mediaFormat;
        this.q = z;
        this.r = z2;
        this.s = c38500s93;
        C23204gib c23204gib = C23204gib.Z;
        this.t = EU0.k(c23204gib, c23204gib, "AsyncAudioDecoder");
        this.u = new C12718Xfi(new MO(13, this));
    }

    @Override // defpackage.InterfaceC39152se0
    public final C16917c1 e() {
        int i = this.k;
        int i2 = i - this.m;
        int i3 = this.l;
        int i4 = h().m;
        XZ2 xz2 = this.n;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(xz2, 10));
        Iterator it = xz2.b.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(TimeUnit.MICROSECONDS.toMillis(((MediaCodec.BufferInfo) it.next()).presentationTimeUs)));
        }
        return new C16917c1(null, new C17291cI7(i, 0, i2, i4, i3, arrayList, 10), 1);
    }

    @Override // defpackage.AbstractC31103md0
    public final Object g(int i, MediaCodec.BufferInfo bufferInfo) {
        return new C48491zd5(h(), i, bufferInfo);
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return "AsyncAudioDecoder";
    }

    @Override // defpackage.AbstractC31103md0
    public final C14425a93 h() {
        return (C14425a93) this.u.getValue();
    }
}
