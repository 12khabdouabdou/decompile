package defpackage;

import java.io.FileInputStream;
import java.util.Iterator;

/* renamed from: hUj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24247hUj implements Iterable, InterfaceC29207lC9 {
    public final C33935ok1 a;
    public ZTj b;

    public C24247hUj(FileInputStream fileInputStream) {
        this.a = new C33935ok1(fileInputStream);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C17379cMb(this);
    }
}
