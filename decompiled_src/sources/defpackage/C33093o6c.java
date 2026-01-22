package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: o6c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33093o6c extends AbstractC31928nEd {
    public final Single j;

    public C33093o6c(Single single) {
        this.j = single;
    }

    @Override // defpackage.AbstractC31928nEd
    public final Object s(Object obj) {
        if (obj instanceof byte[]) {
            return new YC1((byte[]) obj);
        }
        if (obj instanceof String) {
            return new C47762z4i((String) obj);
        }
        if (JXd.b.contains(obj.getClass())) {
            return new C47762z4i(obj.toString());
        }
        try {
            return new C47762z4i(((C28357kZf) this.j.f()).g(obj));
        } catch (Exception e) {
            throw new RuntimeException(DM4.q("Trouble serializing: Class=", obj.getClass().getName(), ", with toString()=", String.valueOf(obj)), e);
        }
    }
}
