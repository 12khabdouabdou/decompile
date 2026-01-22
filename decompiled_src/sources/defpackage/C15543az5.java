package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: az5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15543az5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16878bz5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15543az5(C16878bz5 c16878bz5, int i) {
        super(0);
        this.a = i;
        this.b = c16878bz5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        List<String> list;
        C16878bz5 c16878bz5 = this.b;
        boolean z = false;
        switch (this.a) {
            case 0:
                return AbstractC43165ve3.Y(C38149rt5.h0, C38149rt5.i0, new C10032Sh5(21, c16878bz5), C14186Zy5.a);
            default:
                C24090hN7 c24090hN7 = (C24090hN7) c16878bz5.a.get();
                if (c24090hN7 != null) {
                    i = c24090hN7.i;
                } else {
                    i = 0;
                }
                if (i == 2) {
                    return new C25426iN7(IL6.a, Collections.singleton("GROUP_CHAT"), false);
                }
                if (c24090hN7 != null) {
                    i2 = c24090hN7.i;
                } else {
                    i2 = 0;
                }
                Integer num = null;
                if (i2 != 1) {
                    return null;
                }
                Boolean bool = c24090hN7.e;
                String str = c24090hN7.h;
                Integer num2 = c24090hN7.k;
                Long l = c24090hN7.g;
                Long l2 = c24090hN7.j;
                HashSet hashSet = new HashSet(10);
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    hashSet.add("BIRTHDAY");
                }
                if (str != null) {
                    list = R4i.L1(str, new char[]{','}, 0, 6);
                } else {
                    list = null;
                }
                if (list != null) {
                    for (String str2 : list) {
                        switch (str2.hashCode()) {
                            case -1326222186:
                                if (str2.equals("on_fire") && AbstractC28552kid.j(l, l2)) {
                                    hashSet.add("STREAK_HOURGLASS");
                                    break;
                                }
                                break;
                            case -1133742454:
                                if (str2.equals("number_one_bf_for_two_weeks")) {
                                    hashSet.add("BFF");
                                    break;
                                } else {
                                    break;
                                }
                            case -1063057464:
                                if (str2.equals("number_one_bf_for_two_months")) {
                                    hashSet.add("SBFF");
                                    break;
                                } else {
                                    break;
                                }
                            case 100247777:
                                if (str2.equals("one_of_your_bf")) {
                                    hashSet.add("BF");
                                    break;
                                } else {
                                    break;
                                }
                        }
                    }
                }
                if (!hashSet.contains("STREAK_HOURGLASS")) {
                    if (num2 != null && num2.intValue() > 0) {
                        num = num2;
                    }
                    if (num != null && AbstractC28552kid.j(l, l2)) {
                        hashSet.add("STREAK_HOURGLASS");
                    }
                }
                Set singleton = Collections.singleton("ONE_TO_ONE_CHAT");
                String str3 = c24090hN7.f;
                if (str3 == null || str3.length() == 0) {
                    z = true;
                }
                return new C25426iN7(hashSet, singleton, !z);
        }
    }
}
