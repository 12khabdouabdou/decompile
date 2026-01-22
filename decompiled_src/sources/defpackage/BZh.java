package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snapchat.client.content_resolution.SeekPoint;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class BZh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final BZh b = new BZh(1, 0);
    public static final BZh c = new BZh(1, 1);
    public static final BZh t = new BZh(1, 2);
    public static final BZh X = new BZh(1, 3);
    public static final BZh Y = new BZh(1, 4);
    public static final BZh Z = new BZh(1, 5);
    public static final BZh e0 = new BZh(1, 6);
    public static final BZh f0 = new BZh(1, 7);
    public static final BZh g0 = new BZh(1, 8);
    public static final BZh h0 = new BZh(1, 9);
    public static final BZh i0 = new BZh(1, 10);
    public static final BZh j0 = new BZh(1, 11);
    public static final BZh k0 = new BZh(1, 12);
    public static final BZh l0 = new BZh(1, 13);
    public static final BZh m0 = new BZh(1, 14);
    public static final BZh n0 = new BZh(1, 15);
    public static final BZh o0 = new BZh(1, 16);
    public static final BZh p0 = new BZh(1, 17);
    public static final BZh q0 = new BZh(1, 18);
    public static final BZh r0 = new BZh(1, 19);
    public static final BZh s0 = new BZh(1, 20);
    public static final BZh t0 = new BZh(1, 21);
    public static final BZh u0 = new BZh(1, 22);
    public static final BZh v0 = new BZh(1, 23);
    public static final BZh w0 = new BZh(1, 24);
    public static final BZh x0 = new BZh(1, 25);
    public static final BZh y0 = new BZh(1, 26);
    public static final BZh z0 = new BZh(1, 27);
    public static final BZh A0 = new BZh(1, 28);
    public static final BZh B0 = new BZh(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BZh(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Integer num;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("StorySnap");
                return C25099i7j.a;
            case 1:
                C29318lHf c29318lHf = (C29318lHf) obj;
                String str = c29318lHf.f0;
                if (str != null && str.length() != 0 && (num = c29318lHf.h0) != null && num.intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                C29318lHf c29318lHf2 = (C29318lHf) obj;
                return new C24366had(c29318lHf2.f0, c29318lHf2);
            case 3:
                return Long.valueOf(((C39039sYh) obj).b);
            case 4:
                EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.PRIVATE;
                EnumC41307uF8 enumC41307uF82 = ((XMh) obj).f;
                if (enumC41307uF82 != enumC41307uF8 && enumC41307uF82 != EnumC41307uF8.CUSTOM) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                return C25099i7j.a;
            case 6:
                return C25099i7j.a;
            case 7:
                return ((UP) obj).d(0);
            case 8:
                return C25099i7j.a;
            case 9:
                return String.valueOf((Integer) obj);
            case 10:
                SeekPoint seekPoint = (SeekPoint) obj;
                return AbstractC30628mG8.p(AbstractC30172lva.E(seekPoint.getTimsOffsetMs(), "{", AppInfo.DELIM), seekPoint.getByteOffset(), "}");
            case 11:
                return new ComposerAnimatedImageView((Context) obj);
            case 12:
                C15944bHf c15944bHf = (C15944bHf) obj;
                Boolean bool = c15944bHf.c;
                if (bool != null) {
                    z3 = bool.booleanValue();
                } else {
                    z3 = false;
                }
                EnumC43362vn2 m = AbstractC16476bgk.m(c15944bHf.f);
                Boolean bool2 = c15944bHf.d;
                if (bool2 != null) {
                    z4 = bool2.booleanValue();
                } else {
                    z4 = false;
                }
                Boolean bool3 = c15944bHf.e;
                if (bool3 != null) {
                    z5 = bool3.booleanValue();
                } else {
                    z5 = false;
                }
                SVh sVh = c15944bHf.h;
                if (sVh != null) {
                    i = AbstractC27771k7i.h(sVh);
                } else {
                    i = 0;
                }
                return new QVh(c15944bHf.a, c15944bHf.b, z3, m, c15944bHf.g, z4, z5, i);
            case 13:
                return AbstractC27771k7i.j((RVh) obj);
            case 14:
                return AbstractC27771k7i.j((RVh) obj);
            case 15:
                return C25099i7j.a;
            case 16:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (!((Collection) C18956dXc.M0.a(c18956dXc)).isEmpty() && C18956dXc.P3.a(c18956dXc) == EnumC24939i0d.a) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 17:
                return new X29(2);
            case 18:
                return ((C25120i8i) obj).a;
            case 19:
                ((Function1) obj).invoke("SuggestedFriendPlacement");
                return C25099i7j.a;
            case 20:
                ((Function1) obj).invoke("SuggestedFriendPlacement");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("SuggestedFriendPlacement");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("SuggestedFriendPlacement");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("SuggestedFriend");
                return C25099i7j.a;
            case 24:
                return ((UP) obj).e(0);
            case 25:
                return ((UP) obj).d(0);
            case 26:
                ((Function1) obj).invoke("SuggestedFriend");
                return C25099i7j.a;
            case 27:
                ((Function1) obj).invoke("SuggestedFriend");
                return C25099i7j.a;
            case 28:
                return ((UP) obj).d(0);
            default:
                ((Function1) obj).invoke("SuggestedFriend");
                return C25099i7j.a;
        }
    }
}
