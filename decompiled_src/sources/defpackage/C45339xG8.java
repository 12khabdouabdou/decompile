package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: xG8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45339xG8 extends UVi {
    public final /* synthetic */ UVi a;

    public C45339xG8(UVi uVi) {
        this.a = uVi;
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AtomicLong read(DB9 db9) throws IOException {
        return new AtomicLong(((Number) this.a.read(db9)).longValue());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AtomicLong atomicLong) throws IOException {
        this.a.write(c14496aC9, Long.valueOf(atomicLong.get()));
    }
}
