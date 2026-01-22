package defpackage;

import java.util.regex.Matcher;

/* renamed from: lE9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC29249lE9 extends AbstractC31759n6h {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC29249lE9(Matcher matcher, String str, int i) {
        super(matcher, str);
        this.X = i;
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean b() {
        throw new IllegalAccessError("requiresSleepBetweenDeletes: Not required for Malibu");
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean c() {
        return true;
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean d() {
        switch (this.X) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean e() {
        throw new IllegalAccessError("supportsBurstMode: Not required for Malibu");
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean f() {
        switch (this.X) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean g() {
        switch (this.X) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean h() {
        return false;
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean i() {
        switch (this.X) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean k() {
        throw new IllegalAccessError("supportsPartialEncryption: Not required for Malibu");
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean m() {
        return true;
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean o() {
        return false;
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean p() {
        switch (this.X) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public boolean q() {
        return true;
    }
}
