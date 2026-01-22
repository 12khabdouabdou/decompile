package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: iTa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25553iTa implements Q9 {
    public final C40517tf6 a;
    public final CP5 b;
    public final B73 c;
    public final boolean d;

    public C25553iTa(C40517tf6 c40517tf6, CP5 cp5, B73 b73, boolean z) {
        this.a = c40517tf6;
        this.b = cp5;
        this.c = b73;
        this.d = z;
    }

    @Override // defpackage.Q9
    public final S9 a() {
        return new GY3(this.a, 1, this.b);
    }

    @Override // defpackage.Q9
    public final List b() {
        return Collections.singletonList(new C30901mTa(this.d));
    }

    @Override // defpackage.Q9
    public final Set c() {
        return Collections.singleton(D9.class);
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return new C9489Rh6(this);
    }
}
