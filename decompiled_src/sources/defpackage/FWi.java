package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class FWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AtomicInteger read(DB9 db9) throws IOException {
        try {
            return new AtomicInteger(db9.p());
        } catch (NumberFormatException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AtomicInteger atomicInteger) throws IOException {
        c14496aC9.w(atomicInteger.get());
    }
}
