package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* loaded from: classes.dex */
public final class ZVi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AtomicIntegerArray read(DB9 db9) throws IOException {
        ArrayList arrayList = new ArrayList();
        db9.a();
        while (db9.i()) {
            try {
                arrayList.add(Integer.valueOf(db9.p()));
            } catch (NumberFormatException e) {
                throw new RuntimeException(e);
            }
        }
        db9.f();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AtomicIntegerArray atomicIntegerArray) throws IOException {
        c14496aC9.b();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            c14496aC9.w(atomicIntegerArray.get(i));
        }
        c14496aC9.f();
    }
}
