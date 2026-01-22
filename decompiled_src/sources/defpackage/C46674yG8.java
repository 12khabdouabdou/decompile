package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* renamed from: yG8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46674yG8 extends UVi {
    public final /* synthetic */ UVi a;

    public C46674yG8(UVi uVi) {
        this.a = uVi;
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AtomicLongArray read(DB9 db9) throws IOException {
        ArrayList arrayList = new ArrayList();
        db9.a();
        while (db9.i()) {
            arrayList.add(Long.valueOf(((Number) this.a.read(db9)).longValue()));
        }
        db9.f();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AtomicLongArray atomicLongArray) throws IOException {
        c14496aC9.b();
        int length = atomicLongArray.length();
        for (int i = 0; i < length; i++) {
            this.a.write(c14496aC9, Long.valueOf(atomicLongArray.get(i)));
        }
        c14496aC9.f();
    }
}
