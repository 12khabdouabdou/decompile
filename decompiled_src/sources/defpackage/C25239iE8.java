package defpackage;

import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;

/* renamed from: iE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25239iE8 extends AbstractC30353m3e {
    public final C17502cSa Y;
    public final C22477gA4 Z;
    public final C22477gA4 e0;

    public C25239iE8(C17502cSa c17502cSa, C22477gA4 c22477gA4, C21229fE8 c21229fE8, C22477gA4 c22477gA42, C22477gA4 c22477gA43) {
        super(c22477gA4, c21229fE8);
        this.Y = c17502cSa;
        this.Z = c22477gA42;
        this.e0 = c22477gA43;
    }

    public static final void f(C25239iE8 c25239iE8) {
        Object obj;
        Iterator it = c25239iE8.a().k().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C25093i7d) obj).c.S0(), C21222fE1.n0)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            c25239iE8.a().D(C21222fE1.n0, true, true, null);
        } else {
            c25239iE8.a().D(c25239iE8.Y, true, true, null);
        }
    }

    @Override // defpackage.AbstractC30353m3e
    public final void e(AbstractC29015l3e abstractC29015l3e) {
        RetentionActionSheetType retentionActionSheetType;
        int i;
        if (abstractC29015l3e instanceof E23) {
            j().f(((E23) abstractC29015l3e).c, new C23903hE8(this, 0));
            return;
        }
        int i2 = 0;
        if (abstractC29015l3e instanceof C17314cJ9) {
            D4e j = j();
            C23903hE8 c23903hE8 = new C23903hE8(this, 1);
            j.getClass();
            C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "leave_group_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            C15979bJ9 c15979bJ9 = ((C17314cJ9) abstractC29015l3e).c;
            if (c15979bJ9.b) {
                i = R.string.leave_community_group_dialog_description;
            } else {
                i = R.string.leave_group_dialog_description;
            }
            O76 o76 = new O76(j.a, j.c, c17502cSa, true, null, 224);
            o76.w(R.string.leave_group_dialog_title);
            o76.j(i);
            O76.d(o76, R.string.leave_group_dialog_confirm, new C11980Vwc(j, c23903hE8, c15979bJ9, 19), false, 8);
            O76.h(o76, null, false, null, 31);
            P76 b = o76.b();
            j.c.w(b, b.m0, null);
            return;
        }
        if (abstractC29015l3e instanceof QFc) {
            D4e j2 = j();
            j2.e0.a(((QFc) abstractC29015l3e).c).subscribe(C2390Ehd.y, C28313kXd.m0, j2.j0);
            return;
        }
        if (abstractC29015l3e instanceof LG6) {
            j().j(((LG6) abstractC29015l3e).c);
            return;
        }
        if (abstractC29015l3e instanceof OA) {
            j().e(((OA) abstractC29015l3e).c);
            return;
        }
        boolean z = abstractC29015l3e instanceof C8878Qe2;
        C22477gA4 c22477gA4 = this.e0;
        if (z) {
            C27891kD8 c27891kD8 = (C27891kD8) c22477gA4.get();
            PC8 pc8 = ((C8878Qe2) abstractC29015l3e).c;
            QC8 qc8 = QC8.X;
            C31902nD8 c31902nD8 = c27891kD8.a;
            c31902nD8.Y.t(qc8);
            EnumC35916qD8 enumC35916qD8 = EnumC35916qD8.INVITE_BY_LINK;
            C0129Ad6 c0129Ad6 = c31902nD8.c;
            C6982Mr9 c6982Mr9 = new C6982Mr9();
            c6982Mr9.b = AbstractC47587ywk.f(pc8.a);
            if (EnumC44816ws9.GROUP_ID == EnumC44816ws9.STORY_ID) {
                i2 = 3;
            } else {
                int i3 = AbstractC47488ys9.a[enumC35916qD8.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        i2 = 1;
                    }
                } else {
                    i2 = 2;
                }
            }
            c6982Mr9.c = i2;
            c6982Mr9.a |= 1;
            SingleMap singleMap = (SingleMap) ((P59) c0129Ad6.b).t;
            C0696Be9 c0696Be9 = new C0696Be9(7, c6982Mr9);
            singleMap.getClass();
            new CompletableObserveOn(new CompletableFromSingle(new SingleFlatMap(singleMap, c0696Be9)), c31902nD8.g0.i()).subscribe(new BB8(2, c31902nD8), new C29227lD8(c31902nD8, 0), c31902nD8.f0);
            return;
        }
        if (abstractC29015l3e instanceof C7709Oa4) {
            C27891kD8 c27891kD82 = (C27891kD8) c22477gA4.get();
            PC8 pc82 = ((C7709Oa4) abstractC29015l3e).c;
            c27891kD82.getClass();
            c27891kD82.a.a(new OC8(pc82.a, pc82.b, pc82.c, pc82.d, EnumC2309Edg.c, false));
            return;
        }
        if (abstractC29015l3e instanceof C6382Lod) {
            j().s(((C6382Lod) abstractC29015l3e).c);
            return;
        }
        if (abstractC29015l3e instanceof C5297Jod) {
            D4e j3 = j();
            C23903hE8 c23903hE82 = new C23903hE8(this, 2);
            C4776Ipd c4776Ipd = ((C5297Jod) abstractC29015l3e).c;
            j3.getClass();
            C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) X4e.Z, "pin_conversation", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
            if (!c4776Ipd.c) {
                j3.f0.k(EnumC38475s80.E0, Boolean.TRUE);
            }
            String str = c4776Ipd.a;
            if (str != null) {
                j3.j0.d(SubscribersKt.d(new CompletableObserveOn(j3.l().c0(str, c4776Ipd.b, c4776Ipd.d, c4776Ipd.e), j3.l0.i()), new C31662n28(3, c23903hE82), new C27259jkd(j3, 20, c17502cSa2)));
                return;
            }
            return;
        }
        if (abstractC29015l3e instanceof V06) {
            D4e j4 = j();
            YC8 yc8 = YC8.c;
            YOb yOb = ((V06) abstractC29015l3e).c;
            j4.getClass();
            if (yOb.h) {
                retentionActionSheetType = RetentionActionSheetType.DEFAULT_GROUP;
            } else {
                retentionActionSheetType = RetentionActionSheetType.DEFAULT;
            }
            j4.h0.i2(new C46421y4e(j4, yOb, retentionActionSheetType, yc8, 1));
            return;
        }
        if (abstractC29015l3e instanceof AGi) {
            D4e j5 = j();
            j5.getClass();
            C48021zGi c48021zGi = ((AGi) abstractC29015l3e).c;
            if (!c48021zGi.d) {
                j5.e0.a(new C43923wCd(new UBd(Z8d.FRIEND_PROFILE, "STREAK_REMINDERS", (String) null, (String) null, (String) null, false, 122), null, 0, null, 30)).subscribe(C2390Ehd.w, C28313kXd.i0, j5.j0);
                return;
            }
            ((C18571dFc) j5.t.get()).getClass();
            if (!new DEc(j5.b).a()) {
                O76 o762 = new O76(j5.b, j5.c, new C17502cSa((AbstractC15274an0) RLg.Z, "StreakRemindersNotificationDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 240);
                o762.w(R.string.streak_reminders_notification_dialog_title);
                o762.j(R.string.streak_reminders_notification_dialog_description);
                O76.d(o762, R.string.streak_reminders_notification_dialog_ok_button, new C38379s3e(1, j5), true, 8);
                O76.h(o762, null, false, null, 31);
                P76 b2 = o762.b();
                C10770Tqc c10770Tqc = j5.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b2, b2.m0, null));
                return;
            }
            j5.t(null, c48021zGi.a, c48021zGi.b);
        }
    }

    public final D4e j() {
        return (D4e) this.Z.get();
    }
}
