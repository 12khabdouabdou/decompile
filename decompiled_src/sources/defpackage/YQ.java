package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class YQ implements InterfaceC45561xR {
    public final InterfaceC7200Nbi a;
    public final int b;
    public int c;
    public long t;

    public YQ(InterfaceC7200Nbi interfaceC7200Nbi, String str, int i, String str2, int i2) {
        this.a = interfaceC7200Nbi;
        this.b = i2;
    }

    @Override // defpackage.InterfaceC45561xR
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC45561xR
    public final void b(int i, Long l) {
        InterfaceC7200Nbi interfaceC7200Nbi = this.a;
        int i2 = i + 1;
        if (l == null) {
            interfaceC7200Nbi.bindNull(i2);
        } else {
            interfaceC7200Nbi.bindLong(i2, l.longValue());
        }
    }

    @Override // defpackage.InterfaceC45561xR
    public final void bindString(int i, String str) {
        InterfaceC7200Nbi interfaceC7200Nbi = this.a;
        int i2 = i + 1;
        if (str == null) {
            interfaceC7200Nbi.bindNull(i2);
        } else {
            interfaceC7200Nbi.bindString(i2, str);
        }
    }

    @Override // defpackage.InterfaceC45561xR
    public final Object c(Function1 function1) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC45561xR
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC45561xR
    public final long d() {
        return this.t;
    }

    @Override // defpackage.InterfaceC45561xR
    public final long execute() {
        int L = AbstractC30172lva.L(this.b);
        int i = 1;
        InterfaceC7200Nbi interfaceC7200Nbi = this.a;
        if (L != 0) {
            if (L != 1) {
                interfaceC7200Nbi.execute();
                this.c = 0;
                this.t = 0L;
                return 0L;
            }
            this.t = 0L;
            this.c = 0;
            int executeUpdateDelete = interfaceC7200Nbi.executeUpdateDelete();
            this.c = executeUpdateDelete;
            return executeUpdateDelete;
        }
        this.t = 0L;
        this.c = 0;
        long executeInsert = interfaceC7200Nbi.executeInsert();
        this.t = executeInsert;
        if (executeInsert <= 0) {
            i = 0;
        }
        this.c = i;
        return executeInsert;
    }

    @Override // defpackage.InterfaceC45561xR
    public final UP g() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC45561xR
    public final int getType() {
        return this.b;
    }

    @Override // defpackage.InterfaceC45561xR
    public final void h(int i, Boolean bool) {
        long j;
        InterfaceC7200Nbi interfaceC7200Nbi = this.a;
        if (bool == null) {
            interfaceC7200Nbi.bindNull(i + 1);
            return;
        }
        int i2 = i + 1;
        if (bool.booleanValue()) {
            j = 1;
        } else {
            j = 0;
        }
        interfaceC7200Nbi.bindLong(i2, j);
    }

    @Override // defpackage.InterfaceC45561xR
    public final void i(int i, Double d) {
        InterfaceC7200Nbi interfaceC7200Nbi = this.a;
        int i2 = i + 1;
        if (d == null) {
            interfaceC7200Nbi.bindNull(i2);
        } else {
            interfaceC7200Nbi.bindDouble(i2, d.doubleValue());
        }
    }

    @Override // defpackage.InterfaceC45561xR
    public final void j(int i, byte[] bArr) {
        InterfaceC7200Nbi interfaceC7200Nbi = this.a;
        int i2 = i + 1;
        if (bArr == null) {
            interfaceC7200Nbi.bindNull(i2);
        } else {
            interfaceC7200Nbi.bindBlob(i2, bArr);
        }
    }
}
