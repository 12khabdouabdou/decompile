package defpackage;

import java.util.Collection;
import java.util.Map;

/* renamed from: st7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39489st7 extends AbstractC46673yG7 {
    public final /* synthetic */ C40826tt7 h0;

    public C39489st7(C40826tt7 c40826tt7) {
        super(12);
        this.h0 = c40826tt7;
    }

    @Override // defpackage.AbstractC46673yG7
    /* renamed from: k1 */
    public final Collection c0() {
        C40826tt7 c40826tt7 = this.h0;
        return Mrk.f(c40826tt7.X.a(), c40826tt7.c());
    }

    @Override // defpackage.AbstractC46673yG7, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            C40826tt7 c40826tt7 = this.h0;
            if (c40826tt7.X.containsKey(entry.getKey()) && c40826tt7.Y.apply(entry.getKey())) {
                return c40826tt7.X.remove(entry.getKey(), entry.getValue());
            }
            return false;
        }
        return false;
    }
}
