package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.sharing.invite.ContactImpression;
import com.snap.sharing.invite.InviteContactSectionLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: wr9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44794wr9 implements InviteContactSectionLogger {
    public volatile boolean Y;
    public final InterfaceC7706Oa1 a;
    public final DS4 b;
    public final Set c = Collections.synchronizedSet(new LinkedHashSet());
    public final Set t = Collections.synchronizedSet(new LinkedHashSet());
    public final Set X = Collections.synchronizedSet(new LinkedHashSet());

    public C44794wr9(InterfaceC7706Oa1 interfaceC7706Oa1, DS4 ds4) {
        this.a = interfaceC7706Oa1;
        this.b = ds4;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, tM3] */
    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public final void logContactSectionImpression(SmsInviteFeature smsInviteFeature) {
        EnumC28096kN3 enumC28096kN3;
        if (!this.t.isEmpty()) {
            Set set = this.t;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((C40113tM3) it.next()).b);
            }
            Set y1 = AbstractC41828ue3.y1(arrayList);
            InterfaceC7706Oa1 interfaceC7706Oa1 = this.a;
            QP3 qp3 = new QP3();
            switch (AbstractC43457vr9.a[smsInviteFeature.ordinal()]) {
                case 1:
                    enumC28096kN3 = EnumC28096kN3.UNKNOWN;
                    break;
                case 2:
                    enumC28096kN3 = EnumC28096kN3.ADD_FRIENDS;
                    break;
                case 3:
                    enumC28096kN3 = EnumC28096kN3.ALL_CONTACTS;
                    break;
                case 4:
                    enumC28096kN3 = EnumC28096kN3.FRIEND_FEED;
                    break;
                case 5:
                    enumC28096kN3 = EnumC28096kN3.INVITE_FRIENDS_PAGE;
                    break;
                case 6:
                    enumC28096kN3 = EnumC28096kN3.REGISTRATION;
                    break;
                case 7:
                    enumC28096kN3 = EnumC28096kN3.UNIVERSAL_SEARCH;
                    break;
                case 8:
                    enumC28096kN3 = EnumC28096kN3.UNIVERSAL_SEARCH_PRETYPE;
                    break;
                case 9:
                    enumC28096kN3 = EnumC28096kN3.SEND_TO;
                    break;
                default:
                    throw new RuntimeException();
            }
            qp3.j = enumC28096kN3;
            qp3.k = J0j.a().toString();
            List<C40113tM3> u1 = AbstractC41828ue3.u1(this.t);
            qp3.m = new ArrayList();
            for (C40113tM3 c40113tM3 : u1) {
                ArrayList arrayList2 = qp3.m;
                ?? obj = new Object();
                obj.b = c40113tM3.b;
                obj.c = c40113tM3.c;
                obj.d = c40113tM3.d;
                obj.e = c40113tM3.e;
                obj.f = c40113tM3.f;
                arrayList2.add(obj);
            }
            List u12 = AbstractC41828ue3.u1(this.X);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : u12) {
                if (y1.contains((String) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            qp3.n = AbstractC1490Cq9.n1(arrayList3);
            qp3.l = ((ZO3) this.b.get()).a();
            interfaceC7706Oa1.e(qp3);
        }
        this.Y = false;
        this.c.clear();
        this.t.clear();
        this.X.clear();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, tM3] */
    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public final void logContactSeen(ContactImpression contactImpression) {
        EnumC26779jO3 enumC26779jO3;
        if (this.c.add(Integer.valueOf((int) contactImpression.b()))) {
            Set set = this.t;
            ?? obj = new Object();
            obj.b = contactImpression.a();
            obj.c = Long.valueOf((long) contactImpression.b());
            obj.d = Double.valueOf(contactImpression.c());
            obj.f = Boolean.valueOf(contactImpression.d());
            if (this.Y) {
                enumC26779jO3 = EnumC26779jO3.USER_SCROLLING;
            } else {
                enumC26779jO3 = EnumC26779jO3.SHOWING_INITIALLY;
            }
            obj.e = enumC26779jO3;
            set.add(obj);
        }
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public final void logInviteAction(String str) {
        this.X.add(str);
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger
    public final void onPageScroll() {
        this.Y = true;
    }

    @Override // com.snap.sharing.invite.InviteContactSectionLogger, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InviteContactSectionLogger.class, composerMarshaller, this);
    }
}
