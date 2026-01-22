package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: oe8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33810oe8 implements InterfaceC15069adf {
    public final long a;
    public final EnumC41620uU7 b;

    public C33810oe8(long j, EnumC41620uU7 enumC41620uU7) {
        this.a = j;
        this.b = enumC41620uU7;
    }

    @Override // defpackage.InterfaceC15069adf
    public final boolean a(InterfaceC27843kB2 interfaceC27843kB2) {
        String str = ((C30517mB2) interfaceC27843kB2).a;
        if (str == null) {
            return false;
        }
        return R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6).contains(this.b.b);
    }

    @Override // defpackage.InterfaceC15069adf
    public final String[] b(InterfaceC27843kB2 interfaceC27843kB2) {
        return new String[0];
    }

    @Override // defpackage.InterfaceC39881tB2
    public final long c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC15069adf
    public final /* bridge */ /* synthetic */ Long d(InterfaceC27843kB2 interfaceC27843kB2) {
        return null;
    }
}
