package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: iR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25502iR implements InterfaceC6656Mbi, InterfaceC45561xR {
    public final String a;
    public final InterfaceC3403Gbi b;
    public final ArrayList c;

    public C25502iR(String str, InterfaceC3403Gbi interfaceC3403Gbi, String str2, int i) {
        this.a = str;
        this.b = interfaceC3403Gbi;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(null);
        }
        this.c = arrayList;
    }

    @Override // defpackage.InterfaceC45561xR
    public final int a() {
        return 0;
    }

    @Override // defpackage.InterfaceC45561xR
    public final void b(int i, Long l) {
        this.c.set(i, new C24166hR(l, i, 0));
    }

    @Override // defpackage.InterfaceC45561xR
    public final void bindString(int i, String str) {
        this.c.set(i, new C24166hR(str, i, 1));
    }

    @Override // defpackage.InterfaceC45561xR
    public final Object c(Function1 function1) {
        Cursor query = this.b.query(this);
        try {
            Object invoke = function1.invoke(new UP(query));
            query.close();
            return invoke;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC45561xR
    public final long d() {
        return 0L;
    }

    @Override // defpackage.InterfaceC6656Mbi
    public final String e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC45561xR
    public final long execute() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC6656Mbi
    public final void f(InterfaceC6114Lbi interfaceC6114Lbi) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(interfaceC6114Lbi);
        }
    }

    @Override // defpackage.InterfaceC45561xR
    public final UP g() {
        return new UP(this.b.query(this));
    }

    @Override // defpackage.InterfaceC45561xR
    public final int getType() {
        return 4;
    }

    @Override // defpackage.InterfaceC45561xR
    public final void h(int i, Boolean bool) {
        this.c.set(i, new C21492fR(bool, i, 0));
    }

    @Override // defpackage.InterfaceC45561xR
    public final void i(int i, Double d) {
        this.c.set(i, new C21492fR(d, i, 1));
    }

    @Override // defpackage.InterfaceC45561xR
    public final void j(int i, byte[] bArr) {
        this.c.set(i, new C22829gR(bArr, i, 0));
    }

    public final String toString() {
        return this.a;
    }

    @Override // defpackage.InterfaceC45561xR
    public final void close() {
    }
}
