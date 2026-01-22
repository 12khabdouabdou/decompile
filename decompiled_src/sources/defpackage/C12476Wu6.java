package defpackage;

import java.util.concurrent.ArrayBlockingQueue;

/* renamed from: Wu6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12476Wu6 {
    public static final C12476Wu6 b = new C12476Wu6();
    public static final boolean c = true;
    public final ArrayBlockingQueue a = new ArrayBlockingQueue(20);

    public final void a(EnumC11933Vu6 enumC11933Vu6) {
        if (!c) {
            return;
        }
        ArrayBlockingQueue arrayBlockingQueue = this.a;
        if (arrayBlockingQueue.size() + 1 > 20) {
            arrayBlockingQueue.poll();
        }
        arrayBlockingQueue.add(enumC11933Vu6);
    }

    public final String toString() {
        return this.a.toString();
    }
}
