package defpackage;

import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptFragment;
import com.snap.identity.loginsignup.ui.pages.permissions.PermissionsFragment;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhoneFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36065qKa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C36065qKa(FKa fKa, boolean z, boolean z2, int i) {
        this.a = i;
        this.b = fKa;
        this.c = z;
        this.t = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C17502cSa c17502cSa;
        C17502cSa c17502cSa2;
        C17502cSa c17502cSa3;
        boolean z = this.c;
        boolean z2 = this.t;
        FKa fKa = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Boolean bool = (Boolean) c24366had.b;
                if (!booleanValue && bool.booleanValue()) {
                    if (z) {
                        C17502cSa c17502cSa4 = MKa.p0;
                        PermissionsFragment permissionsFragment = new PermissionsFragment();
                        fKa.getClass();
                        if (z2) {
                            c17502cSa = MKa.h0;
                        } else {
                            c17502cSa = MKa.f0;
                        }
                        C22714gLa.b((C22714gLa) fKa.a.get(), c17502cSa4, permissionsFragment, c17502cSa, true, 48);
                        return;
                    }
                    fKa.P(MKa.p0, new PermissionsFragment());
                    return;
                }
                fKa.F(z, z2);
                return;
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                Boolean bool3 = (Boolean) c24366had2.b;
                if (bool2.booleanValue()) {
                    ((FRc) fKa.F0.get()).a(fKa.X0);
                    return;
                } else if (bool3.booleanValue()) {
                    fKa.x(true, true);
                    fKa.S();
                    return;
                } else {
                    fKa.r0(z, z2);
                    return;
                }
            case 2:
                C38012rn0 c38012rn0 = fKa.f1;
                fKa.r0(z, z2);
                return;
            case 3:
                EnumC25327iId enumC25327iId = (EnumC25327iId) obj;
                fKa.getClass();
                if (z) {
                    C17502cSa c17502cSa5 = MKa.n0;
                    int i = ContactSyncPrepromptFragment.J0;
                    ContactSyncPrepromptFragment e = Fvk.e(enumC25327iId);
                    if (z2) {
                        c17502cSa2 = MKa.h0;
                    } else {
                        c17502cSa2 = MKa.f0;
                    }
                    C22714gLa.b((C22714gLa) fKa.a.get(), c17502cSa5, e, c17502cSa2, true, 48);
                    return;
                }
                C17502cSa c17502cSa6 = MKa.n0;
                int i2 = ContactSyncPrepromptFragment.J0;
                fKa.P(c17502cSa6, Fvk.e(enumC25327iId));
                return;
            case 4:
                EnumC25327iId enumC25327iId2 = EnumC25327iId.a;
                fKa.getClass();
                if (z) {
                    C17502cSa c17502cSa7 = MKa.n0;
                    int i3 = ContactSyncPrepromptFragment.J0;
                    ContactSyncPrepromptFragment e2 = Fvk.e(enumC25327iId2);
                    if (z2) {
                        c17502cSa3 = MKa.h0;
                    } else {
                        c17502cSa3 = MKa.f0;
                    }
                    C22714gLa.b((C22714gLa) fKa.a.get(), c17502cSa7, e2, c17502cSa3, true, 48);
                    return;
                }
                C17502cSa c17502cSa8 = MKa.n0;
                int i4 = ContactSyncPrepromptFragment.J0;
                fKa.P(c17502cSa8, Fvk.e(enumC25327iId2));
                return;
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C17502cSa c17502cSa9 = MKa.x0;
                int i5 = VerifyPhoneFragment.N0;
                fKa.P(c17502cSa9, C39406spc.d(8, z, z2, booleanValue2));
                return;
            default:
                C17502cSa c17502cSa10 = MKa.x0;
                int i6 = VerifyPhoneFragment.N0;
                fKa.P(c17502cSa10, C39406spc.d(12, z, z2, false));
                return;
        }
    }

    public C36065qKa(boolean z, FKa fKa, boolean z2) {
        this.a = 0;
        this.c = z;
        this.b = fKa;
        this.t = z2;
    }
}
