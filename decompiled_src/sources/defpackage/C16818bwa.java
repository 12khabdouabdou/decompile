package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: bwa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16818bwa extends C16621bnb {
    public final C10122Slb r0;
    public File s0;
    public FileInputStream t0;

    public C16818bwa(C12303Wm0 c12303Wm0, C10122Slb c10122Slb, C4711Imb c4711Imb) {
        super(c12303Wm0, c10122Slb, (KH6) null, (ConcurrentHashMap) null, (ConcurrentSkipListMap) null, c4711Imb, 60);
        this.r0 = c10122Slb;
        if (Z4i.i1(c10122Slb.k(), "LOCAL-FILE~", false)) {
        } else {
            throw new IllegalStateException("LocalFileMediaPackageReader must be opened with local file.");
        }
    }

    @Override // defpackage.C16621bnb, defpackage.InterfaceC12857Xmb
    public final FileInputStream N0() {
        b();
        return this.t0;
    }

    @Override // defpackage.C16621bnb, defpackage.InterfaceC12857Xmb
    public final C10122Slb O2() {
        return this.r0;
    }

    @Override // defpackage.C16621bnb
    public final void b() {
        if (this.t0 != null) {
            super.b();
            return;
        }
        throw new Exception("Reader is not open.", null);
    }

    @Override // defpackage.C16621bnb, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileInputStream fileInputStream = this.t0;
        if (fileInputStream != null) {
            fileInputStream.close();
        }
        this.t0 = null;
        super.close();
    }

    @Override // defpackage.C16621bnb, defpackage.InterfaceC12857Xmb
    public final InterfaceC12857Xmb d() {
        String E1 = R4i.E1(this.r0.k(), "LOCAL-FILE~");
        if (this.t0 == null) {
            this.s0 = new File(E1);
            this.t0 = new FileInputStream(this.s0);
        }
        super.d();
        return this;
    }

    @Override // defpackage.C16621bnb, defpackage.InterfaceC12857Xmb
    public final long s() {
        b();
        return this.t0.getChannel().size();
    }

    @Override // defpackage.C16621bnb, defpackage.InterfaceC12857Xmb
    public final Uri v0() {
        b();
        return Uri.fromFile(this.s0);
    }
}
