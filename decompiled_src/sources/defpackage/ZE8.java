package defpackage;

/* loaded from: classes6.dex */
public final class ZE8 implements InterfaceC7028Mte {
    public final String a;
    public final String b;
    public final EnumC30823mPf c;
    public final C17502cSa d;
    public final String e;

    public /* synthetic */ ZE8(String str, String str2, EnumC30823mPf enumC30823mPf, C17502cSa c17502cSa, int i) {
        this(str, str2, enumC30823mPf, (i & 8) != 0 ? null : c17502cSa, (String) null);
    }

    @Override // defpackage.InterfaceC7028Mte
    public final String a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC7028Mte
    public final EnumC30823mPf b() {
        return this.c;
    }

    public ZE8(String str, String str2, EnumC30823mPf enumC30823mPf, C17502cSa c17502cSa, String str3) {
        this.a = str;
        this.b = str2;
        this.c = enumC30823mPf;
        this.d = c17502cSa;
        this.e = str3;
    }
}
