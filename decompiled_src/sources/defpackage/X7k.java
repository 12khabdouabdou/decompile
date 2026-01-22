package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum X7k {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);

    public static final B9k c;
    public final int a;

    static {
        C3j c3j = new C3j(6);
        c3j.c = new Object[8];
        c3j.b = 0;
        for (X7k x7k : values()) {
            Integer valueOf = Integer.valueOf(x7k.a);
            int i = c3j.b + 1;
            Object[] objArr = (Object[]) c3j.c;
            int length = objArr.length;
            int i2 = i + i;
            if (i2 > length) {
                int i3 = length + (length >> 1) + 1;
                if (i3 < i2) {
                    int highestOneBit = Integer.highestOneBit(i2 - 1);
                    i3 = highestOneBit + highestOneBit;
                }
                c3j.c = Arrays.copyOf(objArr, i3 < 0 ? Integer.MAX_VALUE : i3);
            }
            Object[] objArr2 = (Object[]) c3j.c;
            int i4 = c3j.b;
            int i5 = i4 + i4;
            objArr2[i5] = valueOf;
            objArr2[i5 + 1] = x7k;
            c3j.b = i4 + 1;
        }
        P8k p8k = (P8k) c3j.t;
        if (p8k == null) {
            B9k a = B9k.a(c3j.b, (Object[]) c3j.c, c3j);
            P8k p8k2 = (P8k) c3j.t;
            if (p8k2 == null) {
                c = a;
                return;
            }
            throw p8k2.a();
        }
        throw p8k.a();
    }

    X7k(int i) {
        this.a = i;
    }
}
