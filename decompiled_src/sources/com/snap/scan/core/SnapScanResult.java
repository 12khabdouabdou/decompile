package com.snap.scan.core;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC7238Nde;
import defpackage.C18794dQ6;
import defpackage.InterfaceC17458cQ6;
import defpackage.V83;
import java.util.Arrays;

/* loaded from: classes7.dex */
public abstract class SnapScanResult {
    public final long a;

    /* loaded from: classes7.dex */
    public static final class Failure extends SnapScanResult {
        public final long b;
        public final Reason c;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* loaded from: classes7.dex */
        public static final class Reason {
            public static final /* synthetic */ Reason[] Y;
            public static final /* synthetic */ C18794dQ6 Z;
            public static final Reason a = new Reason("NO_RESULT", 0);
            public static final Reason b = new Reason("MODEL_FAILED", 1);
            public static final Reason c = new Reason("UNKNOWN_IMAGE_FORMAT", 2);
            public static final Reason t = new Reason("NO_IMAGE", 3);
            public static final Reason X = new Reason("LIBRARY_NOT_LOADED", 4);

            private static final /* synthetic */ Reason[] $values() {
                return new Reason[]{a, b, c, t, X};
            }

            static {
                Reason[] $values = $values();
                Y = $values;
                Z = new C18794dQ6($values);
            }

            private Reason(String str, int i) {
            }

            public static InterfaceC17458cQ6 getEntries() {
                return Z;
            }

            public static Reason valueOf(String str) {
                return (Reason) Enum.valueOf(Reason.class, str);
            }

            public static Reason[] values() {
                return (Reason[]) Y.clone();
            }
        }

        public Failure(long j, Reason reason) {
            super(j, null);
            this.b = j;
            this.c = reason;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, long j, Reason reason, int i, Object obj) {
            if ((i & 1) != 0) {
                j = failure.b;
            }
            if ((i & 2) != 0) {
                reason = failure.c;
            }
            return failure.copy(j, reason);
        }

        public final long component1() {
            return this.b;
        }

        public final Reason component2() {
            return this.c;
        }

        public final Failure copy(long j, Reason reason) {
            return new Failure(j, reason);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) obj;
            return this.b == failure.b && this.c == failure.c;
        }

        @Override // com.snap.scan.core.SnapScanResult
        public long getDecodeLatencyMs() {
            return this.b;
        }

        public final Reason getReason() {
            return this.c;
        }

        public int hashCode() {
            long j = this.b;
            return this.c.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
        }

        public String toString() {
            return "Failure(decodeLatencyMs=" + this.b + ", reason=" + this.c + ")";
        }
    }

    /* loaded from: classes7.dex */
    public static final class Success extends SnapScanResult {
        public final String b;
        public final String c;
        public final V83 d;
        public final int e;
        public final byte[] f;
        public final long g;

        public Success(String str, String str2, V83 v83, int i, byte[] bArr, long j) {
            super(j, null);
            this.b = str;
            this.c = str2;
            this.d = v83;
            this.e = i;
            this.f = bArr;
            this.g = j;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, String str2, V83 v83, int i, byte[] bArr, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = success.b;
            }
            if ((i2 & 2) != 0) {
                str2 = success.c;
            }
            if ((i2 & 4) != 0) {
                v83 = success.d;
            }
            if ((i2 & 8) != 0) {
                i = success.e;
            }
            if ((i2 & 16) != 0) {
                bArr = success.f;
            }
            if ((i2 & 32) != 0) {
                j = success.g;
            }
            long j2 = j;
            byte[] bArr2 = bArr;
            V83 v832 = v83;
            return success.copy(str, str2, v832, i, bArr2, j2);
        }

        public final String component1() {
            return this.b;
        }

        public final String component2() {
            return this.c;
        }

        public final V83 component3() {
            return this.d;
        }

        public final int component4() {
            return this.e;
        }

        public final byte[] component5() {
            return this.f;
        }

        public final long component6() {
            return this.g;
        }

        public final Success copy(String str, String str2, V83 v83, int i, byte[] bArr, long j) {
            return new Success(str, str2, v83, i, bArr, j);
        }

        public boolean equals(Object obj) {
            if (obj instanceof Success) {
                Success success = (Success) obj;
                if (AbstractC2032Dq9.j(this.c, success.c) && this.d == success.d && this.e == success.e && Arrays.equals(this.f, success.f) && getDecodeLatencyMs() == success.getDecodeLatencyMs()) {
                    return true;
                }
                return false;
            }
            return false;
        }

        public final V83 getCodeType() {
            return this.d;
        }

        public final int getCodeTypeMeta() {
            return this.e;
        }

        @Override // com.snap.scan.core.SnapScanResult
        public long getDecodeLatencyMs() {
            return this.g;
        }

        public final byte[] getRawData() {
            return this.f;
        }

        public final String getSnapcodeSessionId() {
            return this.b;
        }

        public final String getUuid() {
            return this.c;
        }

        public int hashCode() {
            int c = AbstractC7238Nde.c((((this.d.hashCode() + AbstractC31823n9f.c(this.b.hashCode() * 31, 31, this.c)) * 31) + this.e) * 31, 31, this.f);
            long j = this.g;
            return c + ((int) (j ^ (j >>> 32)));
        }

        public String toString() {
            String arrays = Arrays.toString(this.f);
            StringBuilder sb = new StringBuilder("Success(snapcodeSessionId=");
            sb.append(this.b);
            sb.append(", uuid=");
            sb.append(this.c);
            sb.append(", codeType=");
            sb.append(this.d);
            sb.append(", codeTypeMeta=");
            AbstractC30628mG8.w(sb, this.e, ", rawData=", arrays, ", decodeLatencyMs=");
            return AbstractC30628mG8.p(sb, this.g, ")");
        }
    }

    public /* synthetic */ SnapScanResult(long j, AbstractC4267Hr5 abstractC4267Hr5) {
        this(j);
    }

    public long getDecodeLatencyMs() {
        return this.a;
    }

    private SnapScanResult(long j) {
        this.a = j;
    }
}
