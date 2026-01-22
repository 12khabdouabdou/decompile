package defpackage;

/* renamed from: aLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC14692aLh extends C5949Ku implements InterfaceC32492nf6 {
    public final long X;
    public final String Y;
    public final C16029bLh Z;
    public final C7553Nsg e0;
    public final int f0;
    public final String g0;
    public final String h0;

    public AbstractC14692aLh(long j, EnumC6791Mi6 enumC6791Mi6, long j2, String str, C16029bLh c16029bLh, C7553Nsg c7553Nsg, int i, String str2, String str3) {
        super(enumC6791Mi6, j);
        this.X = j2;
        this.Y = str;
        this.Z = c16029bLh;
        this.e0 = c7553Nsg;
        this.f0 = i;
        this.g0 = str2;
        this.h0 = str3;
    }

    @Override // defpackage.InterfaceC32492nf6
    public final String c() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC32492nf6
    public final C16029bLh d() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC32492nf6
    public boolean t() {
        return false;
    }

    @Override // defpackage.InterfaceC32492nf6
    public final C7553Nsg u() {
        return this.e0;
    }
}
