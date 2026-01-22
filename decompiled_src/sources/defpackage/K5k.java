package defpackage;

import java.io.Serializable;

/* loaded from: classes2.dex */
public final class K5k implements Serializable {
    public final C15970bJ0 a;
    public final C15970bJ0 b;
    public final C15970bJ0 c;

    public K5k(C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02, C15970bJ0 c15970bJ03) {
        if (c15970bJ0 != null) {
            this.a = c15970bJ0;
            if (c15970bJ02 != null) {
                this.b = c15970bJ02;
                if (c15970bJ03 != null) {
                    this.c = c15970bJ03;
                    return;
                }
                throw new IllegalArgumentException("The factor CRT coefficient must not be null");
            }
            throw new IllegalArgumentException("The factor CRT exponent must not be null");
        }
        throw new IllegalArgumentException("The prime factor must not be null");
    }
}
