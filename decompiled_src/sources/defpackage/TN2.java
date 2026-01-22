package defpackage;

import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class TN2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN2 b;
    public final /* synthetic */ C32997o24 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TN2(VN2 vn2, C32997o24 c32997o24, int i) {
        super(0);
        this.a = i;
        this.b = vn2;
        this.c = c32997o24;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        RetentionActionSheetType retentionActionSheetType;
        Integer num2;
        String str;
        switch (this.a) {
            case 0:
                VN2 vn2 = this.b;
                MO7 mo7 = (MO7) vn2.e0;
                mo7.getClass();
                String str2 = null;
                Long l = this.c.h;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                } else {
                    num = null;
                }
                mo7.a();
                C8753Py3 c8753Py3 = (C8753Py3) mo7.A0.get();
                C3384Gb c3384Gb = (C3384Gb) vn2.Y;
                PP0 pp0 = c3384Gb.b;
                if (pp0.f.length() == 0) {
                    String str3 = pp0.n;
                    if (str3 == null) {
                        C39435sqj c39435sqj = pp0.m;
                        if (c39435sqj != null) {
                            str2 = c39435sqj.toString();
                        }
                    } else {
                        str2 = str3;
                    }
                } else {
                    str2 = pp0.f;
                }
                ZI6 zi6 = new ZI6(1, new NYg(mo7.d(), pp0.e), NYg.class, "onRingtoneSelected", "onRingtoneSelected(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;", 0, 8);
                Z8d z8d = Z8d.FRIEND_PROFILE;
                c8753Py3.getClass();
                VAd vAd = VAd.O0;
                mo7.C0.d(new SingleFlatMapCompletable(c8753Py3.a.c(vAd).c0(), new I66(c8753Py3, new SAd(str2, num, zi6), vAd, z8d, 14)).subscribe());
                mo7.m(c3384Gb, K4j.OPEN_CUSTOM_RINGTONE_SOUNDS, false);
                return C25099i7j.a;
            case 1:
                VN2 vn22 = this.b;
                MO7 mo72 = (MO7) vn22.e0;
                C45559xQi c45559xQi = mo72.b;
                C3384Gb c3384Gb2 = (C3384Gb) vn22.Y;
                PP0 pp02 = c3384Gb2.b;
                String str4 = pp02.e;
                C36125qN7 c36125qN7 = c3384Gb2.a;
                String str5 = c36125qN7.b;
                String a = c36125qN7.a();
                C32997o24 c32997o24 = this.c;
                Boolean valueOf = Boolean.valueOf(c32997o24.s);
                Boolean valueOf2 = Boolean.valueOf(c32997o24.t);
                Long l2 = c32997o24.d;
                SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = c32997o24.m;
                boolean z = pp02.g;
                YOb yOb = new YOb(str4, a, snapPostOpenViewingPolicy, l2, str5, valueOf, valueOf2, z, c32997o24.x, c32997o24.y);
                D4e d = mo72.d();
                C44020wH5 c44020wH5 = new C44020wH5(0, mo72, MO7.class, "queueDismissActionSheet", "queueDismissActionSheet$components_profile_features_actionmenu()V", 0, 26);
                d.getClass();
                if (z) {
                    retentionActionSheetType = RetentionActionSheetType.DEFAULT_GROUP;
                } else {
                    retentionActionSheetType = RetentionActionSheetType.DEFAULT;
                }
                d.h0.i2(new C46421y4e(d, yOb, retentionActionSheetType, c44020wH5, 1));
                mo72.m(c3384Gb2, K4j.DELETE_CHAT_HISTORY, false);
                return C25099i7j.a;
            default:
                VN2 vn23 = this.b;
                MO7 mo73 = (MO7) vn23.e0;
                mo73.getClass();
                Long l3 = this.c.g;
                if (l3 != null) {
                    num2 = Integer.valueOf((int) l3.longValue());
                } else {
                    num2 = null;
                }
                mo73.a();
                C8753Py3 c8753Py32 = (C8753Py3) mo73.A0.get();
                C3384Gb c3384Gb3 = (C3384Gb) vn23.Y;
                PP0 pp03 = c3384Gb3.b;
                String str6 = pp03.e;
                String str7 = pp03.f;
                if (str7.length() == 0 && (str7 = pp03.n) == null) {
                    C39435sqj c39435sqj2 = pp03.m;
                    if (c39435sqj2 != null) {
                        str7 = c39435sqj2.toString();
                    } else {
                        str = null;
                        mo73.C0.d(new SingleFlatMapCompletable(((InterfaceC34335p24) c8753Py32.d.get()).a(str6, null).c0(), new N83(c8753Py32, Z8d.FRIEND_PROFILE, str, num2, new ZI6(1, new NYg(mo73.d(), pp03.e), NYg.class, "onSoundSelected", "onSoundSelected(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;", 0, 9), 9)).subscribe());
                        mo73.m(c3384Gb3, K4j.OPEN_CUSTOM_NOTIFICATION_SOUNDS, false);
                        return C25099i7j.a;
                    }
                }
                str = str7;
                mo73.C0.d(new SingleFlatMapCompletable(((InterfaceC34335p24) c8753Py32.d.get()).a(str6, null).c0(), new N83(c8753Py32, Z8d.FRIEND_PROFILE, str, num2, new ZI6(1, new NYg(mo73.d(), pp03.e), NYg.class, "onSoundSelected", "onSoundSelected(Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;", 0, 9), 9)).subscribe());
                mo73.m(c3384Gb3, K4j.OPEN_CUSTOM_NOTIFICATION_SOUNDS, false);
                return C25099i7j.a;
        }
    }
}
