package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;

/* renamed from: Tlb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10664Tlb implements InterfaceC8269Pb0 {
    public final String X;
    public final InterfaceC33754obi a;
    public final Uri b;
    public final Long c;
    public final boolean t;

    public C10664Tlb(String str, InterfaceC33754obi interfaceC33754obi, Uri uri, Long l) {
        this.a = interfaceC33754obi;
        this.b = uri;
        this.c = l;
        this.t = interfaceC33754obi != null;
        this.X = str;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File O0() {
        Esk.b();
        throw null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final InputStream T0() {
        InputStream inputStream;
        InterfaceC33754obi interfaceC33754obi = this.a;
        if (interfaceC33754obi != null) {
            inputStream = (InputStream) interfaceC33754obi.get();
        } else {
            inputStream = null;
        }
        if (inputStream != null) {
            return inputStream;
        }
        throw new IllegalStateException("asset is not valid");
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final Uri a() {
        Uri uri = this.b;
        if (uri != null) {
            return uri;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final CU3 e() {
        return null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final AbstractC44078wK0 f() {
        return null;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final String getName() {
        return this.X;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final boolean j() {
        return false;
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final long n1() {
        Long l = this.c;
        if (l != null) {
            return l.longValue();
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC8269Pb0
    public final File x() {
        return new File(a().getPath());
    }

    public /* synthetic */ C10664Tlb(String str, InterfaceC33754obi interfaceC33754obi, Uri uri, Long l, int i) {
        this(str, interfaceC33754obi, (i & 4) != 0 ? null : uri, (i & 8) != 0 ? null : l);
    }
}
