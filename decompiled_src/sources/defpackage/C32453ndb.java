package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: ndb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32453ndb extends AbstractC16175bSi {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32453ndb(Iterator it, int i) {
        super(it);
        this.b = i;
    }

    @Override // defpackage.AbstractC16175bSi
    public final Object a(Object obj) {
        switch (this.b) {
            case 0:
                return ((Map.Entry) obj).getKey();
            case 1:
                return ((Map.Entry) obj).getValue();
            case 2:
                return ((AbstractC46463y6c) obj).b();
            default:
                return new C17737cdc((Map.Entry) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32453ndb(Iterator it, boolean z, int i) {
        super(it);
        this.b = i;
    }
}
