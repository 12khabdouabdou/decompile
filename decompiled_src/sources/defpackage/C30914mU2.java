package defpackage;

import java.util.regex.Matcher;

/* renamed from: mU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30914mU2 extends AbstractC31759n6h {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30914mU2(Matcher matcher, String str, int i) {
        super(matcher, str);
        this.X = i;
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean b() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                throw new IllegalAccessError("requiresSleepBetweenDeletes: Not required for Hermosa");
            default:
                throw new IllegalAccessError("requiresSleepBetweenDeletes: Not required for Newport");
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean c() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean d() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean e() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                throw new IllegalAccessError("supportsBurstMode: Not required for Hermosa");
            default:
                throw new IllegalAccessError("supportsBurstMode: Not required for Newport");
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean f() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean g() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean h() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean i() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean j() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean k() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                throw new IllegalAccessError("supportsPartialEncryption: Not required for Hermosa");
            default:
                throw new IllegalAccessError("supportsPartialEncryption: Not required for Newport");
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean l() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean m() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean n() {
        switch (this.X) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean o() {
        switch (this.X) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean p() {
        switch (this.X) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.AbstractC31759n6h
    public final boolean q() {
        switch (this.X) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return true;
        }
    }
}
