package defpackage;

import java.io.IOException;
import java.net.InetAddress;

/* renamed from: mWi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30972mWi extends UVi {
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public InetAddress read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        return InetAddress.getByName(db9.A());
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, InetAddress inetAddress) throws IOException {
        String hostAddress;
        if (inetAddress == null) {
            hostAddress = null;
        } else {
            hostAddress = inetAddress.getHostAddress();
        }
        c14496aC9.p(hostAddress);
    }
}
