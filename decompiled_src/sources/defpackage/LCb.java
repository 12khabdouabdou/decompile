package defpackage;

import android.os.Environment;
import android.os.StatFs;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class LCb implements InterfaceC44748wp7 {
    public final /* synthetic */ int a;
    public final IAb b;
    public final FAb c;
    public final InterfaceC37338rH9 d;

    public /* synthetic */ LCb(IAb iAb, FAb fAb, InterfaceC37338rH9 interfaceC37338rH9, int i) {
        this.a = i;
        this.b = iAb;
        this.c = fAb;
        this.d = interfaceC37338rH9;
    }

    @Override // defpackage.InterfaceC44748wp7
    public final C30059lq7 a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC44748wp7
    public final String b() {
        switch (this.a) {
            case 0:
                return "files";
            default:
                return "thumbnails";
        }
    }

    @Override // defpackage.InterfaceC44748wp7
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC44748wp7
    public final long d() {
        FAb fAb = this.c;
        switch (this.a) {
            case 0:
                fAb.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                float floatValue = ((Number) fAb.c.getValue()).floatValue();
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                return Math.max(((Number) fAb.b.getValue()).longValue(), floatValue * ((float) (statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong())));
            default:
                fAb.getClass();
                InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
                return ((Number) fAb.d.getValue()).longValue();
        }
    }

    @Override // defpackage.InterfaceC44748wp7
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C27521jwb.Z;
            default:
                return C27521jwb.Z;
        }
    }

    @Override // defpackage.InterfaceC44748wp7
    public final boolean f() {
        switch (this.a) {
            case 0:
                this.c.getClass();
                return false;
            default:
                this.c.getClass();
                return false;
        }
    }

    @Override // defpackage.InterfaceC44748wp7
    public final Set g() {
        switch (this.a) {
            case 0:
                InterfaceC42096uq7[] interfaceC42096uq7Arr = {B48.Z, B48.e0, B48.X, B48.Y};
                HashSet S = AbstractC33950okg.S(4);
                Collections.addAll(S, interfaceC42096uq7Arr);
                return S;
            default:
                InterfaceC42096uq7[] interfaceC42096uq7Arr2 = {B48.c, B48.t};
                HashSet S2 = AbstractC33950okg.S(2);
                Collections.addAll(S2, interfaceC42096uq7Arr2);
                return S2;
        }
    }

    @Override // defpackage.InterfaceC44748wp7
    public final AbstractC11295Upg h() {
        switch (this.a) {
            case 0:
                return (AbstractC11295Upg) this.d.get();
            default:
                return (AbstractC11295Upg) this.d.get();
        }
    }

    @Override // defpackage.InterfaceC44748wp7
    public final boolean i() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
