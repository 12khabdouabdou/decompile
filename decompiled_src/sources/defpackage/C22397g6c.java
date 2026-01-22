package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: g6c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22397g6c implements InterfaceC33754obi, Serializable {
    public final int a;

    public C22397g6c() {
        AbstractC39113sc5.Q(2, "expectedValuesPerKey");
        this.a = 2;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        return new ArrayList(this.a);
    }
}
