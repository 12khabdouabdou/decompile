package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: jne, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27326jne implements InterfaceC8457Pk {
    public final String a;
    public final boolean b;
    public final String c;
    public final List d;

    public C27326jne(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = Collections.singletonList(new C15317ap(EnumC11696Vj.b, str, -1, z2, new C9928Sc6(null, null, null, str2, 127), null, null, EnumC36772qr9.f0, false, null, 126896));
    }

    @Override // defpackage.InterfaceC8457Pk
    public final List a() {
        return this.d;
    }
}
