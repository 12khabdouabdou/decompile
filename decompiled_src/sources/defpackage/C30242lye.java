package defpackage;

import com.snapchat.client.messaging.ReEncryptionDelegate;
import com.snapchat.client.messaging.UUID;
import java.util.List;

/* renamed from: lye, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30242lye extends ReEncryptionDelegate {
    public final InterfaceC15222ake a;
    public final C13601Yw5 b;
    public final B73 c;

    public C30242lye(InterfaceC15222ake interfaceC15222ake, C13601Yw5 c13601Yw5, B73 b73) {
        this.a = interfaceC15222ake;
        this.b = c13601Yw5;
        this.c = b73;
    }

    @Override // com.snapchat.client.messaging.ReEncryptionDelegate
    public final boolean persistKeyForMessage(UUID uuid, long j, byte[] bArr) {
        if (uuid != null && bArr != null) {
            OB6 ob6 = (OB6) this.a.get();
            byte[] id = uuid.getId();
            ((C8241Oze) this.c).getClass();
            ob6.e(AbstractC48990zzk.g(j, System.currentTimeMillis(), id, bArr));
            return true;
        }
        return false;
    }

    @Override // com.snapchat.client.messaging.ReEncryptionDelegate
    public final boolean removeKeyForMessage(UUID uuid, long j) {
        if (uuid == null) {
            return false;
        }
        ((OB6) this.a.get()).e(AbstractC46317xzk.g(j, uuid.getId()));
        return true;
    }

    @Override // com.snapchat.client.messaging.ReEncryptionDelegate
    public final boolean requestReEncryptionForMessage(UUID uuid, long j, boolean z) {
        if (uuid == null) {
            return false;
        }
        String p = Szk.p(uuid);
        C13601Yw5 c13601Yw5 = this.b;
        C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) c13601Yw5.b.get());
        c13059Xw5.getClass();
        C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.k1);
        a.b("arroyo", "source");
        c13059Xw5.o(a);
        C16595bm7 c16595bm7 = new C16595bm7();
        c16595bm7.j = "arroyo";
        c16595bm7.k = p;
        c16595bm7.l = String.valueOf(j);
        c13059Xw5.h(c16595bm7);
        C8467Pk9 c8467Pk9 = new C8467Pk9();
        c8467Pk9.b(z);
        SNb sNb = new SNb();
        c8467Pk9.b = sNb;
        sNb.b(j);
        c8467Pk9.b.b = Szk.j(p);
        C31330mn7 c31330mn7 = c13601Yw5.a;
        synchronized (((List) c31330mn7.b)) {
            ((List) c31330mn7.b).add(c8467Pk9);
            c31330mn7.e();
        }
        return true;
    }
}
