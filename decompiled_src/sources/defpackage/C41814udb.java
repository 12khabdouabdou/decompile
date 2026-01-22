package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: udb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41814udb extends AbstractC16175bSi {
    public final /* synthetic */ AF3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41814udb(AF3 af3, Iterator it) {
        super(it);
        this.b = af3;
    }

    @Override // defpackage.AbstractC16175bSi
    public final Object a(Object obj) {
        return new C40478tdb(this, (Map.Entry) obj);
    }
}
