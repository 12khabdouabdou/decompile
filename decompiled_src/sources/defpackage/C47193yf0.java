package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: yf0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47193yf0 extends AbstractC47576yw9 {
    public final long f;
    public final ArrayList g;
    public final ArrayList h;

    public C47193yf0(int i, long j) {
        super(i, 2);
        this.f = j;
        this.g = new ArrayList();
        this.h = new ArrayList();
    }

    @Override // defpackage.AbstractC47576yw9
    public final String toString() {
        return AbstractC47576yw9.i(this.b) + " leaves: " + Arrays.toString(this.g.toArray()) + " containers: " + Arrays.toString(this.h.toArray());
    }

    public final C47193yf0 w(int i) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C47193yf0 c47193yf0 = (C47193yf0) arrayList.get(i2);
            if (c47193yf0.b == i) {
                return c47193yf0;
            }
        }
        return null;
    }

    public final C48530zf0 x(int i) {
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C48530zf0 c48530zf0 = (C48530zf0) arrayList.get(i2);
            if (c48530zf0.b == i) {
                return c48530zf0;
            }
        }
        return null;
    }
}
