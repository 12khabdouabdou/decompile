package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class GWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AtomicBoolean read(DB9 db9) throws IOException {
        return new AtomicBoolean(db9.n());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AtomicBoolean atomicBoolean) throws IOException {
        c14496aC9.y(atomicBoolean.get());
    }
}
