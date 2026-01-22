package defpackage;

import java.io.IOException;
import java.util.UUID;

/* renamed from: nWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32310nWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public UUID read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return UUID.fromString(db9.A());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, UUID uuid) throws IOException {
        String uuid2;
        if (uuid == null) {
            uuid2 = null;
        } else {
            uuid2 = uuid.toString();
        }
        c14496aC9.p(uuid2);
    }
}
