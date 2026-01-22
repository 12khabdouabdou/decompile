package defpackage;

import android.text.TextUtils;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.android.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: lM8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29416lM8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32091nM8 b;
    public final /* synthetic */ C26742jM8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29416lM8(C26742jM8 c26742jM8, C32091nM8 c32091nM8) {
        super(0);
        this.a = 3;
        this.c = c26742jM8;
        this.b = c32091nM8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        ReportedSubfeature reportedSubfeature;
        C25099i7j c25099i7j;
        C32091nM8 c32091nM8 = this.b;
        C25099i7j c25099i7j2 = C25099i7j.a;
        C26742jM8 c26742jM8 = this.c;
        switch (this.a) {
            case 0:
                c32091nM8.getClass();
                XT7 xt7 = XT7.Z;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) xt7, "HideOrBlockActionSheetProvider", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C12303Wm0 b = DM4.b(xt7, xt7, "HideOrBlockActionSheetProvider");
                O76 o76 = new O76(c32091nM8.a, c32091nM8.a(), c17502cSa, true, null, 224);
                String str2 = c26742jM8.c;
                if (str2 != null) {
                    boolean isEmpty = TextUtils.isEmpty(str2);
                    str = c26742jM8.b;
                    if (!isEmpty) {
                        str = String.format("%s - %s", Arrays.copyOf(new Object[]{str2, str}, 2));
                    }
                } else {
                    str = null;
                }
                o76.x(R.string.hide_or_block_block_friend_question, str);
                O76.d(o76, R.string.hide_or_block_action_sheet_block, new MB8(c32091nM8, c26742jM8, b, 3), false, 8);
                O76.h(o76, null, false, null, 31);
                P76 b2 = o76.b();
                c32091nM8.a().w(b2, b2.m0, null);
                return c25099i7j2;
            case 1:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c32091nM8.c.get();
                EnumC35641q0h enumC35641q0h = c26742jM8.f;
                Iuk.c(interfaceC14452aA8, 4, enumC35641q0h);
                ((C22485gAc) c32091nM8.t.get()).a(new C13129Xzc(c26742jM8.d, c26742jM8.f, EnumC19811eAc.REPORTED, c26742jM8.a, c26742jM8.g, c26742jM8.h, c26742jM8.i));
                ReportedFeature b3 = ((C41668uWe) c32091nM8.X.get()).b(enumC35641q0h);
                if (c26742jM8.h) {
                    reportedSubfeature = ReportedSubfeature.LowMutualFriends;
                } else {
                    reportedSubfeature = ReportedSubfeature.NonFriend;
                }
                J7d j7d = (J7d) c32091nM8.b.get();
                String str3 = "";
                String str4 = c26742jM8.a;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = c26742jM8.b;
                if (str5 != null) {
                    str3 = str5;
                }
                LZj.l0(j7d.a(new C39255sif(AbstractC12522Wwb.m(new UserReportParams(str4, str3)), b3, reportedSubfeature)), c32091nM8.i0);
                return c25099i7j2;
            case 2:
                c32091nM8.getClass();
                O76 o762 = new O76(c32091nM8.a, c32091nM8.a(), new C17502cSa((AbstractC15274an0) XT7.Z, "HideOrBlockActionSheetProvider", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), true, null, 224);
                o762.x(R.string.hide_or_block_clear_conversation_dialog_title, c26742jM8.c);
                o762.j(R.string.hide_or_block_clear_conversation_dialog_description);
                O76.d(o762, R.string.hide_or_block_clear_conversation_dialog_confirm_button_text, new C28080kM8(c32091nM8, c26742jM8, 1), false, 8);
                O76.h(o762, null, false, Integer.valueOf(R.string.hide_or_block_other_option_button_text), 27);
                P76 b4 = o762.b();
                c32091nM8.a().w(b4, b4.m0, null);
                return c25099i7j2;
            default:
                C3481Gfc c3481Gfc = c26742jM8.e;
                if (c3481Gfc != null) {
                    c3481Gfc.invoke();
                    c25099i7j = c25099i7j2;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    c32091nM8.a().D(C14987aa.Z, true, true, null);
                }
                return c25099i7j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29416lM8(C32091nM8 c32091nM8, C26742jM8 c26742jM8, int i) {
        super(0);
        this.a = i;
        this.b = c32091nM8;
        this.c = c26742jM8;
    }
}
