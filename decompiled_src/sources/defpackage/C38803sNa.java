package defpackage;

/* renamed from: sNa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38803sNa implements InterfaceC15069adf {
    public static Long e(C29179lB2 c29179lB2) {
        long j;
        long j2 = c29179lB2.q;
        Long l = c29179lB2.o;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return Long.valueOf(Math.max(j2, j));
    }

    @Override // defpackage.InterfaceC15069adf
    public final boolean a(InterfaceC27843kB2 interfaceC27843kB2) {
        C29179lB2 c29179lB2 = (C29179lB2) interfaceC27843kB2;
        if (c29179lB2.b == 1 && e(c29179lB2).longValue() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC15069adf
    public final String[] b(InterfaceC27843kB2 interfaceC27843kB2) {
        return new String[0];
    }

    @Override // defpackage.InterfaceC39881tB2
    public final long c() {
        return 1L;
    }

    @Override // defpackage.InterfaceC15069adf
    public final /* bridge */ /* synthetic */ Long d(InterfaceC27843kB2 interfaceC27843kB2) {
        return e((C29179lB2) interfaceC27843kB2);
    }
}
