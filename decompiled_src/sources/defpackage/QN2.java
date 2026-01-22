package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class QN2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ S1i Z;
    public final /* synthetic */ VN2 a;
    public final /* synthetic */ AbstractC30352m3d b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AbstractC30352m3d e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QN2(VN2 vn2, AbstractC30352m3d abstractC30352m3d, boolean z, boolean z2, boolean z3, boolean z4, S1i s1i, AbstractC30352m3d abstractC30352m3d2, boolean z5, boolean z6, String str) {
        super(0);
        this.a = vn2;
        this.b = abstractC30352m3d;
        this.c = z;
        this.t = z2;
        this.X = z3;
        this.Y = z4;
        this.Z = s1i;
        this.e0 = abstractC30352m3d2;
        this.f0 = z5;
        this.g0 = z6;
        this.h0 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0226  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C24853hwg c24853hwg;
        C16824bwg c16824bwg;
        int i;
        boolean z;
        boolean z2;
        int i2;
        C30200lwg c30200lwg;
        boolean z3;
        boolean d;
        AbstractC30352m3d abstractC30352m3d;
        ArrayList arrayList;
        C32997o24 c32997o24;
        C16824bwg c16824bwg2;
        Integer num;
        C16824bwg c16824bwg3;
        Integer num2;
        boolean z4;
        String str;
        int i3;
        C32997o24 c32997o242;
        VN2 vn2 = this.a;
        ArrayList arrayList2 = new ArrayList();
        HK7 hk7 = (HK7) vn2.Z;
        C22333g3e c22333g3e = hk7.c;
        Set set = HK7.i;
        BN7 bn7 = hk7.h;
        boolean x0 = AbstractC41828ue3.x0(set, bn7);
        Context context = vn2.b;
        if (x0) {
            c24853hwg = new C24853hwg(context.getString(R.string.action_menu_clear_from_chat_feed), new RN2(vn2, 0));
        } else {
            c24853hwg = null;
        }
        arrayList2.add(c24853hwg);
        AbstractC30352m3d abstractC30352m3d2 = this.b;
        boolean z5 = this.f0;
        boolean z6 = this.g0;
        if (!z6 || !z5 || ((c32997o242 = (C32997o24) abstractC30352m3d2.i()) != null && !c32997o242.i)) {
            arrayList2.add(vn2.c(abstractC30352m3d2, this.t));
        }
        if (this.c) {
            arrayList2.add(new C23517gwg(context.getString(R.string.action_menu_pin_shortcut), new RN2(vn2, 1)));
        }
        if (abstractC30352m3d2.d() && AbstractC41828ue3.x0(set, bn7)) {
            C32997o24 c32997o243 = (C32997o24) abstractC30352m3d2.c();
            Integer m = Szk.m(c32997o243);
            if (m != null) {
                str = context.getString(m.intValue());
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(((C3384Gb) vn2.Y).a.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                i3 = R.string.action_menu_hide_chats;
            } else {
                i3 = R.string.action_menu_delete_chats;
            }
            String string = context.getString(i3);
            if (str == null) {
                str = "";
            }
            c16824bwg = new C16824bwg(string, str, new TN2(vn2, c32997o243, 1));
        } else {
            c16824bwg = null;
        }
        arrayList2.add(c16824bwg);
        if (!abstractC30352m3d2.d()) {
            c30200lwg = null;
        } else {
            C32997o24 c32997o244 = (C32997o24) abstractC30352m3d2.c();
            SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = c32997o244.m;
            if (snapPostOpenViewingPolicy == null) {
                i = -1;
            } else {
                i = PN2.a[snapPostOpenViewingPolicy.ordinal()];
            }
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            if (c32997o244.d.longValue() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                i2 = 1;
            } else if (!z2) {
                i2 = 4;
            } else {
                throw new RuntimeException();
            }
            c30200lwg = new C30200lwg(context.getString(R.string.action_menu_keep_snaps_in_chat), z, new C37880rh0(z2, 7), new C8752Py2(17, vn2), null, i2, context.getString(R.string.action_menu_keep_snaps_in_chat_description), null, 912);
        }
        arrayList2.add(c30200lwg);
        AbstractC30352m3d abstractC30352m3d3 = this.e0;
        AbstractC32876nwg abstractC32876nwg = (AbstractC32876nwg) abstractC30352m3d3.i();
        if (abstractC32876nwg == null) {
            if (!abstractC30352m3d2.d()) {
                abstractC32876nwg = null;
            } else {
                C32997o24 c32997o245 = (C32997o24) abstractC30352m3d2.c();
                if (c32997o245.f == NotificationPreference.ALL_MESSAGES) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                abstractC32876nwg = new C30200lwg(context.getString(R.string.action_menu_message_notifications), z4, null, new UN2(vn2, c32997o245, 0), null, 20);
            }
        }
        arrayList2.add(abstractC32876nwg);
        if (abstractC30352m3d2.d()) {
            S1i s1i = this.Z;
            if (s1i.a && (((C32997o24) abstractC30352m3d2.c()).n || ((C32997o24) abstractC30352m3d2.c()).l != null)) {
                C32997o24 c32997o246 = (C32997o24) abstractC30352m3d2.c();
                z3 = true;
                arrayList2.add(new C30200lwg(context.getString(R.string.action_menu_streak_reminders), c32997o246.n, new UZ1(s1i, 27, vn2), new UN2(vn2, c32997o246, 1), null, 1, context.getString(R.string.action_menu_streak_reminders_description), null, 912));
                d = abstractC30352m3d3.d();
                C22477gA4 c22477gA4 = (C22477gA4) vn2.c.m0;
                if (d && this.X) {
                    if (!abstractC30352m3d2.d()) {
                        abstractC30352m3d = abstractC30352m3d2;
                        c16824bwg3 = null;
                    } else {
                        C32997o24 c32997o247 = (C32997o24) abstractC30352m3d2.c();
                        String string2 = context.getString(R.string.action_menu_notification_sounds);
                        Long l = c32997o247.g;
                        C4683Il4 c4683Il4 = (C4683Il4) c22477gA4.get();
                        abstractC30352m3d = abstractC30352m3d2;
                        if (l != null) {
                            num2 = Integer.valueOf((int) l.longValue());
                        } else {
                            num2 = null;
                        }
                        c16824bwg3 = new C16824bwg(string2, c4683Il4.a(num2), new TN2(vn2, c32997o247, 2));
                    }
                    arrayList2.add(c16824bwg3);
                } else {
                    abstractC30352m3d = abstractC30352m3d2;
                }
                if (!abstractC30352m3d3.d() && this.Y) {
                    if (abstractC30352m3d.d()) {
                        c16824bwg2 = null;
                    } else {
                        C32997o24 c32997o248 = (C32997o24) abstractC30352m3d.c();
                        String string3 = context.getString(R.string.action_menu_ringtone);
                        Long l2 = c32997o248.h;
                        C4683Il4 c4683Il42 = (C4683Il4) c22477gA4.get();
                        if (l2 != null) {
                            num = Integer.valueOf((int) l2.longValue());
                        } else {
                            num = null;
                        }
                        c16824bwg2 = new C16824bwg(string3, c4683Il42.b(num), new TN2(vn2, c32997o248, 0));
                    }
                    arrayList2.add(c16824bwg2);
                }
                ArrayList E0 = AbstractC41828ue3.E0(arrayList2);
                arrayList = new ArrayList();
                if (z6 && z5 && (c32997o24 = (C32997o24) abstractC30352m3d.i()) != null && c32997o24.i == z3) {
                    arrayList.add(vn2.c(abstractC30352m3d, false));
                }
                ((C14682aL7) vn2.g0).I(this.h0, E0, AbstractC41828ue3.E0(arrayList));
                return C25099i7j.a;
            }
        }
        z3 = true;
        d = abstractC30352m3d3.d();
        C22477gA4 c22477gA42 = (C22477gA4) vn2.c.m0;
        if (d) {
        }
        abstractC30352m3d = abstractC30352m3d2;
        if (!abstractC30352m3d3.d()) {
            if (abstractC30352m3d.d()) {
            }
            arrayList2.add(c16824bwg2);
        }
        ArrayList E02 = AbstractC41828ue3.E0(arrayList2);
        arrayList = new ArrayList();
        if (z6) {
            arrayList.add(vn2.c(abstractC30352m3d, false));
        }
        ((C14682aL7) vn2.g0).I(this.h0, E02, AbstractC41828ue3.E0(arrayList));
        return C25099i7j.a;
    }
}
