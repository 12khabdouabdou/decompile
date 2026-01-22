package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* renamed from: zSa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48264zSa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15607b22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48264zSa(C15607b22 c15607b22, int i) {
        super(0);
        this.a = i;
        this.b = c15607b22;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0199  */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kZ8] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C24853hwg c24853hwg;
        C24853hwg c24853hwg2;
        char c;
        C24853hwg c24853hwg3;
        boolean z;
        String str;
        C24853hwg c24853hwg4;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        U78[] u78Arr;
        boolean z6;
        byte[] array;
        C14508aD0 c14508aD0;
        ByteBuffer byteBuffer;
        C24853hwg c24853hwg5;
        C24853hwg c24853hwg6;
        int i;
        C23517gwg c23517gwg;
        String str2;
        String string;
        String str3;
        C25099i7j c25099i7j = C25099i7j.a;
        C15607b22 c15607b22 = this.b;
        int i2 = 0;
        switch (this.a) {
            case 0:
                ((MO7) c15607b22.X).r((C3384Gb) c15607b22.c);
                return c25099i7j;
            case 1:
                MO7 mo7 = (MO7) c15607b22.X;
                C45559xQi c45559xQi = mo7.b;
                C3384Gb c3384Gb = (C3384Gb) c15607b22.c;
                QP7 qp7 = c3384Gb.e;
                ?? r9 = qp7.a;
                C36125qN7 c36125qN7 = c3384Gb.a;
                mo7.f().a(new IG6((InterfaceC28350kZ8) r9, c36125qN7.e.a(), c36125qN7.A, c36125qN7.c, qp7.t));
                mo7.m(c3384Gb, K4j.EDIT_DISPLAY_NAME, false);
                return c25099i7j;
            case 2:
                Context context = c15607b22.b;
                String string2 = context.getString(R.string.action_menu_manage_friendship);
                HK7 hk7 = (HK7) c15607b22.t;
                C22333g3e c22333g3e = hk7.c;
                BN7 bn7 = hk7.h;
                C36125qN7 c36125qN72 = hk7.b;
                boolean z7 = hk7.g;
                boolean z8 = hk7.a;
                if (!z8 && bn7 != BN7.BLOCKED && !AbstractC2032Dq9.j(c36125qN72.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && (z7 || !AbstractC2032Dq9.j(c36125qN72.b, "84ee8839-3911-492d-8b94-72dd80f3713a"))) {
                    c24853hwg = new C24853hwg(context.getString(R.string.block), new C48264zSa(c15607b22, i2));
                } else {
                    c24853hwg = null;
                }
                boolean j = AbstractC2032Dq9.j(c36125qN72.b, "84ee8839-3911-492d-8b94-72dd80f3713a");
                boolean z9 = hk7.d;
                if (!j && !z8 && !AbstractC48194zP2.X(c36125qN72.b)) {
                    if (z9 && (str3 = c36125qN72.k) != null && str3.length() != 0) {
                        string = context.getString(R.string.report_account);
                    } else {
                        string = context.getString(R.string.report);
                    }
                    c = 0;
                    c24853hwg2 = c24853hwg;
                    c24853hwg3 = new C24853hwg(string, new C48264zSa(c15607b22, 4));
                } else {
                    c24853hwg2 = c24853hwg;
                    c = 0;
                    c24853hwg3 = null;
                }
                if (z9 && (str2 = c36125qN72.k) != null && str2.length() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                C3384Gb c3384Gb2 = (C3384Gb) c15607b22.c;
                if (!z || (str = c3384Gb2.a.k) == null) {
                    z2 = z7;
                    z3 = z8;
                    c24853hwg4 = null;
                } else {
                    z2 = z7;
                    z3 = z8;
                    c24853hwg4 = new C24853hwg(context.getString(R.string.report_background), new IEa(c15607b22, 7, str));
                }
                if (hk7.e) {
                    try {
                        ByteBuffer byteBuffer2 = c36125qN72.m;
                        if (byteBuffer2 != null && (array = byteBuffer2.array()) != null && (c14508aD0 = (C14508aD0) MessageNano.mergeFrom(new C14508aD0(), array)) != null) {
                            u78Arr = c14508aD0.b;
                        } else {
                            u78Arr = null;
                        }
                    } catch (C13482Yq9 unused) {
                        z4 = false;
                    }
                    if (u78Arr != null) {
                        if (u78Arr.length != 0) {
                            z6 = false;
                            z4 = !z6;
                            if (z4) {
                                z5 = true;
                                if (!z5 || (byteBuffer = c3384Gb2.a.m) == null) {
                                    c24853hwg5 = null;
                                } else {
                                    c24853hwg5 = new C24853hwg(context.getString(R.string.report_bitmoji_outfit), new IEa(c15607b22, 8, byteBuffer));
                                }
                                if (!AbstractC41828ue3.x0(HK7.i, bn7) && !z3 && !AbstractC2032Dq9.j(c36125qN72.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && (z2 || !AbstractC2032Dq9.j(c36125qN72.b, "84ee8839-3911-492d-8b94-72dd80f3713a"))) {
                                    c24853hwg6 = new C24853hwg(context.getString(R.string.action_menu_remove_friend), new C48264zSa(c15607b22, 3));
                                } else {
                                    c24853hwg6 = null;
                                }
                                if (!z3) {
                                    String string3 = context.getString(R.string.edit_name);
                                    i = 1;
                                    c23517gwg = new C23517gwg(string3, new C48264zSa(c15607b22, i));
                                } else {
                                    i = 1;
                                    c23517gwg = null;
                                }
                                AbstractC32876nwg[] abstractC32876nwgArr = new AbstractC32876nwg[6];
                                abstractC32876nwgArr[c] = c24853hwg2;
                                abstractC32876nwgArr[i] = c24853hwg3;
                                abstractC32876nwgArr[2] = c24853hwg4;
                                abstractC32876nwgArr[3] = c24853hwg5;
                                abstractC32876nwgArr[4] = c24853hwg6;
                                abstractC32876nwgArr[5] = c23517gwg;
                                ((DW3) c15607b22.Y).N(string2, AbstractC42464v70.w0(abstractC32876nwgArr));
                                return c25099i7j;
                            }
                        }
                    }
                    z6 = true;
                    z4 = !z6;
                    if (z4) {
                    }
                }
                z5 = false;
                if (!z5) {
                    c24853hwg5 = new C24853hwg(context.getString(R.string.report_bitmoji_outfit), new IEa(c15607b22, 8, byteBuffer));
                    if (!AbstractC41828ue3.x0(HK7.i, bn7)) {
                    }
                    c24853hwg6 = null;
                    if (!z3) {
                    }
                    AbstractC32876nwg[] abstractC32876nwgArr2 = new AbstractC32876nwg[6];
                    abstractC32876nwgArr2[c] = c24853hwg2;
                    abstractC32876nwgArr2[i] = c24853hwg3;
                    abstractC32876nwgArr2[2] = c24853hwg4;
                    abstractC32876nwgArr2[3] = c24853hwg5;
                    abstractC32876nwgArr2[4] = c24853hwg6;
                    abstractC32876nwgArr2[5] = c23517gwg;
                    ((DW3) c15607b22.Y).N(string2, AbstractC42464v70.w0(abstractC32876nwgArr2));
                    return c25099i7j;
                }
                c24853hwg5 = null;
                if (!AbstractC41828ue3.x0(HK7.i, bn7)) {
                }
                c24853hwg6 = null;
                if (!z3) {
                }
                AbstractC32876nwg[] abstractC32876nwgArr22 = new AbstractC32876nwg[6];
                abstractC32876nwgArr22[c] = c24853hwg2;
                abstractC32876nwgArr22[i] = c24853hwg3;
                abstractC32876nwgArr22[2] = c24853hwg4;
                abstractC32876nwgArr22[3] = c24853hwg5;
                abstractC32876nwgArr22[4] = c24853hwg6;
                abstractC32876nwgArr22[5] = c23517gwg;
                ((DW3) c15607b22.Y).N(string2, AbstractC42464v70.w0(abstractC32876nwgArr22));
                return c25099i7j;
            case 3:
                MO7 mo72 = (MO7) c15607b22.X;
                C45559xQi c45559xQi2 = mo72.b;
                C3384Gb c3384Gb3 = (C3384Gb) c15607b22.c;
                C36125qN7 c36125qN73 = c3384Gb3.a;
                A18 a18 = c36125qN73.A;
                String a = c36125qN73.e.a();
                String str4 = c3384Gb3.e.X;
                if (str4 == null) {
                    str4 = "";
                }
                C25537iSe c25537iSe = new C25537iSe(a18, a, str4);
                C43793w6e f = mo72.f();
                LO7 lo7 = new LO7(0, mo72, MO7.class, "dismissActionSheet", "dismissActionSheet$components_profile_features_actionmenu()V", 0, 0);
                O76 o76 = new O76(f.a, f.b, f.e(), true, null, 224);
                o76.x(R.string.action_menu_remove_friend_question, a);
                O76.d(o76, R.string.action_menu_remove_friend_button_text, new C11980Vwc(c25537iSe, f, lo7, 21), false, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                f.b.w(b, b.m0, null);
                mo72.m(c3384Gb3, K4j.DELETE_FRIEND, false);
                return c25099i7j;
            default:
                ((MO7) c15607b22.X).E((C3384Gb) c15607b22.c);
                return c25099i7j;
        }
    }
}
