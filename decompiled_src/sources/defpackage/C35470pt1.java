package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.CameosReportType;
import com.snap.bloops.inappreporting.api.CameosStoryReportParams;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import java.util.List;

/* renamed from: pt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35470pt1 implements JYc {
    public static final C23052gbd e;
    public static final C23052gbd f;
    public static final C23052gbd g;
    public static final C23052gbd h;
    public static final C23052gbd i;
    public static final C23052gbd j;
    public final EnumC35641q0h a;
    public final C12768Xi6 b;
    public final C41668uWe c;
    public final EnumC16222bV3 d;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        e = new C23052gbd("COMPOSITE_STORY_ID");
        f = new C23052gbd("USER_DISPLAY_NAME");
        g = new C23052gbd("scenario_genders");
        h = new C23052gbd("bloops_friends_send_to_section");
        i = new C23052gbd("scenario_content");
        j = new C23052gbd("bloops_new_reporting_stories_enabled");
    }

    public C35470pt1(EnumC35641q0h enumC35641q0h, C12768Xi6 c12768Xi6, C41668uWe c41668uWe, EnumC16222bV3 enumC16222bV3) {
        this.a = enumC35641q0h;
        this.b = c12768Xi6;
        this.c = c41668uWe;
        this.d = enumC16222bV3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        if (r4 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
    
        if (r4 == null) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa  */
    @Override // defpackage.JYc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C18956dXc c18956dXc) {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int[] iArr;
        boolean z2;
        boolean booleanValue = ((Boolean) c18956dXc.C(j, Boolean.FALSE)).booleanValue();
        C23052gbd c23052gbd = g;
        int[] iArr2 = (int[]) c23052gbd.a(c18956dXc);
        String str7 = null;
        if (iArr2 != null) {
            if (iArr2.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if ((!z) && booleanValue) {
                LLg lLg = (LLg) AYc.a.a(c18956dXc);
                GE3 ge3 = (GE3) e.a(lLg.n);
                C25724ibd c25724ibd = lLg.n;
                if (ge3 == null || (str = ge3.b) == null) {
                    str = (String) AbstractC8157Ovd.c.a(c25724ibd);
                }
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                String str8 = (String) AbstractC1341Cj6.f.a(c18956dXc);
                if (str8 != null) {
                    if (R4i.w1(str8)) {
                        str8 = null;
                    }
                }
                Long l = (Long) AbstractC1341Cj6.b.a(c25724ibd);
                if (l == null) {
                    str3 = "";
                    str4 = (String) f.a(c25724ibd);
                    if (str4 != null) {
                    }
                    str5 = (String) AbstractC1341Cj6.c.a(c25724ibd);
                    if (str5 != null) {
                        str7 = str5;
                    }
                    if (str7 != null) {
                    }
                    if (str4 != null) {
                    }
                    List list = (List) c18956dXc.C(h, C38757sL6.a);
                    byte[] bArr = (byte[]) i.a(c18956dXc);
                    iArr = (int[]) c23052gbd.a(c18956dXc);
                    String str9 = lLg.b;
                    CameosStoryReportParams cameosStoryReportParams = new CameosStoryReportParams(str3, str6, str2, list, str9);
                    CameosReportParams cameosReportParams = new CameosReportParams(CameosReportType.Story);
                    cameosReportParams.d(cameosStoryReportParams);
                    ReportedFeature b = this.c.b(this.a);
                    ReportedSubfeature a = C41668uWe.a(this.d);
                    if (iArr == null) {
                    }
                    z2 = true;
                    return new C31390mq1(cameosReportParams, b, a, bArr, z2, str9, new C34133ot1(this, c18956dXc));
                }
                str8 = String.valueOf(l);
                str3 = str8;
                str4 = (String) f.a(c25724ibd);
                if (str4 != null) {
                    if (R4i.w1(str4)) {
                        str4 = null;
                    }
                }
                str5 = (String) AbstractC1341Cj6.c.a(c25724ibd);
                if (str5 != null && !R4i.w1(str5)) {
                    str7 = str5;
                }
                if (str7 != null) {
                    str4 = (String) AbstractC1341Cj6.g.a(c18956dXc);
                } else {
                    str4 = str7;
                }
                if (str4 != null) {
                    str6 = "";
                } else {
                    str6 = str4;
                }
                List list2 = (List) c18956dXc.C(h, C38757sL6.a);
                byte[] bArr2 = (byte[]) i.a(c18956dXc);
                iArr = (int[]) c23052gbd.a(c18956dXc);
                String str92 = lLg.b;
                CameosStoryReportParams cameosStoryReportParams2 = new CameosStoryReportParams(str3, str6, str2, list2, str92);
                CameosReportParams cameosReportParams2 = new CameosReportParams(CameosReportType.Story);
                cameosReportParams2.d(cameosStoryReportParams2);
                ReportedFeature b2 = this.c.b(this.a);
                ReportedSubfeature a2 = C41668uWe.a(this.d);
                if (iArr == null && iArr.length != 1) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return new C31390mq1(cameosReportParams2, b2, a2, bArr2, z2, str92, new C34133ot1(this, c18956dXc));
            }
        }
        return null;
    }

    public /* synthetic */ C35470pt1(EnumC35641q0h enumC35641q0h, C41668uWe c41668uWe, EnumC16222bV3 enumC16222bV3, int i2) {
        this(enumC35641q0h, (C12768Xi6) null, c41668uWe, (i2 & 8) != 0 ? EnumC16222bV3.UNKNOWN : enumC16222bV3);
    }
}
