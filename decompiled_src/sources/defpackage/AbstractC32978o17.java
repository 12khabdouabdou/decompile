package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: o17, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC32978o17 extends MessageNano {
    protected C6376Lo7 unknownFieldData;

    @Override // com.google.protobuf.nano.MessageNano
    public int computeSerializedSize() {
        if (this.unknownFieldData == null) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.unknownFieldData.j(); i2++) {
            i += this.unknownFieldData.c(i2).c();
        }
        return i;
    }

    public final <T> T getExtension(AbstractC41002u17 abstractC41002u17) {
        C6376Lo7 c6376Lo7 = this.unknownFieldData;
        if (c6376Lo7 != null) {
            abstractC41002u17.getClass();
            C6918Mo7 e = c6376Lo7.e(0);
            if (e == null) {
                return null;
            }
            return (T) e.d(abstractC41002u17);
        }
        return null;
    }

    public final boolean hasExtension(AbstractC41002u17 abstractC41002u17) {
        C6376Lo7 c6376Lo7 = this.unknownFieldData;
        if (c6376Lo7 != null) {
            abstractC41002u17.getClass();
            if (c6376Lo7.e(0) != null) {
                return true;
            }
        }
        return false;
    }

    public final <T> AbstractC32978o17 setExtension(AbstractC41002u17 abstractC41002u17, T t) {
        abstractC41002u17.getClass();
        C6918Mo7 c6918Mo7 = null;
        if (t == null) {
            C6376Lo7 c6376Lo7 = this.unknownFieldData;
            if (c6376Lo7 != null) {
                c6376Lo7.i(0);
                if (this.unknownFieldData.g()) {
                    this.unknownFieldData = null;
                }
            }
            return this;
        }
        C6376Lo7 c6376Lo72 = this.unknownFieldData;
        if (c6376Lo72 == null) {
            this.unknownFieldData = new C6376Lo7();
        } else {
            c6918Mo7 = c6376Lo72.e(0);
        }
        if (c6918Mo7 == null) {
            this.unknownFieldData.h(0, new C6918Mo7(abstractC41002u17, t));
            return this;
        }
        c6918Mo7.e(abstractC41002u17, t);
        return this;
    }

    public final boolean storeUnknownField(C36392qa3 c36392qa3, int i) throws IOException {
        byte[] bArr;
        C6918Mo7 e;
        int c = c36392qa3.c();
        if (!c36392qa3.x(i)) {
            return false;
        }
        int i2 = i >>> 3;
        int c2 = c36392qa3.c() - c;
        if (c2 == 0) {
            bArr = AbstractC19498dw8.j;
        } else {
            byte[] bArr2 = new byte[c2];
            System.arraycopy(c36392qa3.a, c36392qa3.b + c, bArr2, 0, c2);
            bArr = bArr2;
        }
        C7j c7j = new C7j(i, bArr);
        C6376Lo7 c6376Lo7 = this.unknownFieldData;
        if (c6376Lo7 == null) {
            this.unknownFieldData = new C6376Lo7();
            e = null;
        } else {
            e = c6376Lo7.e(i2);
        }
        if (e == null) {
            e = new C6918Mo7();
            this.unknownFieldData.h(i2, e);
        }
        e.a(c7j);
        return true;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public void writeTo(C39067sa3 c39067sa3) throws IOException {
        if (this.unknownFieldData != null) {
            for (int i = 0; i < this.unknownFieldData.j(); i++) {
                this.unknownFieldData.c(i).g(c39067sa3);
            }
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    /* renamed from: clone */
    public AbstractC32978o17 mo0clone() throws CloneNotSupportedException {
        AbstractC32978o17 abstractC32978o17 = (AbstractC32978o17) super.mo0clone();
        Charset charset = AbstractC10746Tp9.a;
        C6376Lo7 c6376Lo7 = this.unknownFieldData;
        if (c6376Lo7 != null) {
            abstractC32978o17.unknownFieldData = c6376Lo7.clone();
        }
        return abstractC32978o17;
    }
}
