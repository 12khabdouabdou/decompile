package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32614nki implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37964rki b;

    public /* synthetic */ C32614nki(C37964rki c37964rki, int i) {
        this.a = i;
        this.b = c37964rki;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC24591hki enumC24591hki;
        boolean z;
        String str;
        boolean z2;
        switch (this.a) {
            case 0:
                String str2 = ((C0146Ae2) obj).b;
                C37964rki c37964rki = this.b;
                c37964rki.getClass();
                if (str2.length() == 0) {
                    return false;
                }
                try {
                    enumC24591hki = EnumC24591hki.valueOf(str2);
                } catch (IllegalArgumentException unused) {
                    enumC24591hki = EnumC24591hki.q0;
                }
                EnumC24591hki enumC24591hki2 = EnumC24591hki.b;
                C23639h25 c23639h25 = c37964rki.k;
                if (enumC24591hki == enumC24591hki2) {
                    ((C21596fW0) c23639h25.get()).c(str2, MV0.TAKEOVER_ELIGIBILITY_CHECK, 5);
                    return false;
                }
                if (!AbstractC2032Dq9.j(enumC24591hki.a, C28601kki.c)) {
                    ((C21596fW0) c23639h25.get()).c(str2, MV0.TAKEOVER_ELIGIBILITY_CHECK, 7);
                    return false;
                }
                return true;
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                C0146Ae2 c0146Ae2 = (C0146Ae2) c24366had.b;
                if (booleanValue && (str = c0146Ae2.b) != null && str.length() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    ((C21596fW0) this.b.k.get()).c(null, MV0.TAKEOVER_ELIGIBILITY_CHECK, 10);
                }
                return z;
            default:
                String str3 = ((C0146Ae2) ((C24366had) obj).b).b;
                C37964rki c37964rki2 = this.b;
                ((C44649wki) c37964rki2.d()).getClass();
                EnumC3592Gki enumC3592Gki = (EnumC3592Gki) C44649wki.b.get(str3);
                EnumC3592Gki enumC3592Gki2 = EnumC3592Gki.a;
                if (enumC3592Gki == null) {
                    enumC3592Gki = enumC3592Gki2;
                }
                boolean a = ((C44649wki) c37964rki2.d()).a();
                if (enumC3592Gki == enumC3592Gki2 && !a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    ((C21596fW0) c37964rki2.k.get()).c(null, MV0.TAKEOVER_ELIGIBILITY_CHECK, 3);
                }
                return z2;
        }
    }
}
