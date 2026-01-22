package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.identity.accountrecovery.ui.pages.challengeflow.ChallengeFlowFragment;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: nn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32664nn2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32664nn2(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Z8d z8d;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C31325mn2 c31325mn2 = (C31325mn2) this.b;
                interfaceC45561xR.bindString(0, c31325mn2.t);
                interfaceC45561xR.h(1, Boolean.valueOf(c31325mn2.X));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C34002on2 c34002on2 = (C34002on2) this.b;
                int i = 0;
                for (Object obj2 : c34002on2.t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR2.bindString(i, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR2.h(c34002on2.t.size(), Boolean.valueOf(c34002on2.X));
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C34002on2 c34002on22 = (C34002on2) this.b;
                int i3 = 0;
                for (Object obj3 : c34002on22.t) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR3.bindString(i3, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR3.h(c34002on22.t.size(), Boolean.valueOf(c34002on22.X));
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C35339pn2 c35339pn2 = (C35339pn2) this.b;
                int i5 = 0;
                interfaceC45561xR4.h(0, Boolean.TRUE);
                for (Object obj4 : c35339pn2.t) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR4.bindString(i6, (String) obj4);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                Collection collection = ((C35339pn2) this.b).t;
                int i7 = 0;
                for (Object obj5 : collection) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR5.bindString(i7, (String) obj5);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.h(collection.size(), Boolean.TRUE);
                return C25099i7j.a;
            case 5:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                Collection collection2 = ((C35339pn2) this.b).t;
                int i9 = 0;
                for (Object obj6 : collection2) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC45561xR6.bindString(i9, (String) obj6);
                        i9 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR6.h(collection2.size(), Boolean.TRUE);
                return C25099i7j.a;
            case 6:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C36677qn2 c36677qn2 = (C36677qn2) this.b;
                ArrayList arrayList = c36677qn2.X;
                int i11 = 0;
                for (Object obj7 : arrayList) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        AbstractC10372Sxc.b((Number) obj7, interfaceC45561xR7, i11);
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR7.b(arrayList.size(), Long.valueOf(c36677qn2.t));
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                C36677qn2 c36677qn22 = (C36677qn2) this.b;
                int i13 = 0;
                interfaceC45561xR8.b(0, Long.valueOf(c36677qn22.t));
                for (Object obj8 : c36677qn22.X) {
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        AbstractC10372Sxc.b((Number) obj8, interfaceC45561xR8, i14);
                        i13 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C38014rn2 c38014rn2 = (C38014rn2) this.b;
                interfaceC45561xR9.b(0, Long.valueOf(c38014rn2.t));
                interfaceC45561xR9.b(1, Long.valueOf(c38014rn2.X));
                interfaceC45561xR9.b(2, Long.valueOf(c38014rn2.Y));
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                C38014rn2 c38014rn22 = (C38014rn2) this.b;
                interfaceC45561xR10.b(0, Long.valueOf(c38014rn22.t));
                interfaceC45561xR10.b(1, Long.valueOf(c38014rn22.X));
                interfaceC45561xR10.b(2, Long.valueOf(c38014rn22.Y));
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                C39352sn2 c39352sn2 = (C39352sn2) this.b;
                interfaceC45561xR11.b(0, Long.valueOf(c39352sn2.t));
                interfaceC45561xR11.b(1, Long.valueOf(c39352sn2.X));
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                int i15 = 0;
                for (Object obj9 : (ArrayList) ((C26502jB) this.b).X) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        AbstractC10372Sxc.b((Number) obj9, interfaceC45561xR12, i15);
                        i15 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 12:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                interfaceC45561xR13.bindString(0, (String) ((C26502jB) this.b).X);
                interfaceC45561xR13.h(1, Boolean.TRUE);
                return C25099i7j.a;
            case 13:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C29988ln2) this.b).t));
                return C25099i7j.a;
            case 14:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) this.b).X);
                return C25099i7j.a;
            case 15:
                AbstractC11867Vr2 abstractC11867Vr2 = (AbstractC11867Vr2) obj;
                Subject subject = ((C16634bo2) this.b).t;
                if (abstractC11867Vr2 instanceof C11323Ur2) {
                    List list = ((C11323Ur2) abstractC11867Vr2).b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((AbstractC46079xp2) it.next()) instanceof C32708np2) {
                                z = true;
                                subject.onNext(Boolean.valueOf(z));
                                return C25099i7j.a;
                            }
                        }
                    }
                }
                z = false;
                subject.onNext(Boolean.valueOf(z));
                return C25099i7j.a;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return (InterfaceC1984Do2) ((C26042iq1) this.b).invoke();
                }
                return C1442Co2.a;
            case 17:
                C38012rn0 c38012rn0 = ((C36743qq2) this.b).n0;
                return C25099i7j.a;
            case 18:
                Intent intent = (Intent) obj;
                intent.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", ((EnumC42404v46) this.b).name()).build());
                return intent;
            case 19:
                C42288uz1 c42288uz1 = (C42288uz1) obj;
                WR6 r = ((C20763et2) this.b).r();
                long c = c42288uz1.c();
                String b = c42288uz1.b();
                String a = c42288uz1.a();
                if (a == null) {
                    a = "";
                }
                r.a(new RNc(c, b, a));
                return C25099i7j.a;
            case 20:
                C38012rn0 c38012rn02 = ((C38168ru2) this.b).s;
                return C25099i7j.a;
            case 21:
                ChallengePage challengePage = (ChallengePage) obj;
                Cx2 cx2 = ((ChallengeFlowFragment) this.b).z0;
                if (cx2 != null) {
                    int i17 = Ax2.b[challengePage.ordinal()];
                    if (i17 != 1) {
                        if (i17 != 2) {
                            if (i17 != 3) {
                                if (i17 != 4) {
                                    if (i17 == 5) {
                                        z8d = Z8d.ACCOUNT_RECOVERY_CHALLENGE_EMAIL;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    z8d = Z8d.ACCOUNT_RECOVERY_CHALLENGE_DISPLAYNAME;
                                }
                            } else {
                                z8d = Z8d.ACCOUNT_RECOVERY_CHALLENGE_BIRTHDAY;
                            }
                        } else {
                            z8d = Z8d.ACCOUNT_RECOVERY_CHALLENGE_USERNAME;
                        }
                    } else {
                        z8d = Z8d.ACCOUNT_RECOVERY_CHALLENGE_SELECTION;
                    }
                    cx2.Q2().m(z8d);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 22:
                C46277xy2 c46277xy2 = (C46277xy2) obj;
                C5492Jy2 c5492Jy2 = (C5492Jy2) this.b;
                return C46277xy2.a(c46277xy2, null, c5492Jy2.a, c5492Jy2.b, false, null, 0, false, null, 4065);
            case 23:
                ((C1105By2) this.b).invoke();
                return C25099i7j.a;
            case 24:
                ((C1105By2) this.b).invoke();
                return C25099i7j.a;
            case 25:
                ((C1105By2) this.b).invoke();
                return C25099i7j.a;
            case 26:
                ((C1105By2) this.b).invoke();
                return C25099i7j.a;
            case 27:
                ((C26042iq1) this.b).invoke();
                return C25099i7j.a;
            case 28:
                ((C1105By2) this.b).invoke();
                return C25099i7j.a;
            default:
                ((C1105By2) this.b).invoke();
                return C25099i7j.a;
        }
    }
}
