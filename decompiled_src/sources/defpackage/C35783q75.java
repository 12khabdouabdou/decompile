package defpackage;

import java.io.IOException;

/* renamed from: q75, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35783q75 extends IOException {
    public C35783q75(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
    }

    public C35783q75(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    public C35783q75(String str, int i, IOException iOException) {
        super(AbstractC30628mG8.m(str, ", status code: ", i), iOException);
    }

    public C35783q75(String str) {
        super(str);
    }
}
