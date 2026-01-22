package defpackage;

import android.content.Context;
import com.snap.modules.billboard_api.BillboardLog;
import com.snap.modules.billboard_api.BillboardLogType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class FN0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FN0(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v51, types: [j7d, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        XS0 xs0;
        String str;
        switch (this.a) {
            case 0:
                GN0 gn0 = (GN0) this.b;
                Object obj2 = gn0.t;
                O76 o76 = new O76((Context) gn0.a, (C10770Tqc) gn0.b, (C17502cSa) gn0.c, false, null, 248);
                o76.j(R.string.genai_error_something_went_wrong);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                ((C10770Tqc) gn0.b).w(b, b.m0, null);
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = ((SN0) this.b).g0;
                return C25099i7j.a;
            case 2:
                ((Runnable) this.b).run();
                return C25099i7j.a;
            case 3:
                ((Boolean) obj).getClass();
                ((RunnableC48213zQ0) this.b).run();
                return C25099i7j.a;
            case 4:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C26502jB) this.b).X);
                return C25099i7j.a;
            case 5:
                String str2 = (String) obj;
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    MS0 ms0 = (MS0) this.b;
                    if (jSONObject.getBoolean("valid")) {
                        Class cls = ms0.b;
                        boolean j = AbstractC2032Dq9.j(cls, Boolean.TYPE);
                        String str3 = ms0.c;
                        if (j) {
                            if (AbstractC2032Dq9.j(str3, "defaultParsingKey")) {
                                return new XS0(Boolean.TRUE, str2);
                            }
                            xs0 = new XS0(Boolean.valueOf(jSONObject.getBoolean(str3)), str2);
                        } else if (AbstractC2032Dq9.j(cls, Integer.TYPE)) {
                            xs0 = new XS0(Integer.valueOf(jSONObject.getInt(str3)), str2);
                        } else if (AbstractC2032Dq9.j(cls, Float.TYPE)) {
                            xs0 = new XS0(Float.valueOf((float) jSONObject.getDouble(str3)), str2);
                        } else if (AbstractC2032Dq9.j(cls, String.class)) {
                            xs0 = new XS0(jSONObject.getString(str3), str2);
                        } else {
                            return new Object();
                        }
                        return xs0;
                    }
                    return new Object();
                } catch (JSONException unused) {
                    return new Object();
                }
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                C28218kT0 c28218kT0 = (C28218kT0) this.b;
                MO7 mo7 = (MO7) c28218kT0.Z;
                mo7.getClass();
                mo7.G0.onNext(new C24366had((C3384Gb) c28218kT0.c, bool));
                return Boolean.FALSE;
            case 7:
                C21488fQg c21488fQg = ((C5052Jd) this.b).a;
                c21488fQg.b(1050016618, "DELETE FROM BestFriend", 0, null);
                c21488fQg.b(1050016619, "DELETE FROM ExtendedBestFriend", 0, null);
                return C25099i7j.a;
            case 8:
                AbstractC33285oFa abstractC33285oFa = (AbstractC33285oFa) obj;
                InterfaceC18911dW0 interfaceC18911dW0 = ((LU0) this.b).u;
                if (interfaceC18911dW0 != null) {
                    if (abstractC33285oFa instanceof C31946nFa) {
                        C31946nFa c31946nFa = (C31946nFa) abstractC33285oFa;
                        C31946nFa c31946nFa2 = (C31946nFa) abstractC33285oFa;
                        interfaceC18911dW0.onGlobalCooldownChecked(c31946nFa.b, new BillboardLog(BillboardLogType.INFO, c31946nFa2.c, c31946nFa2.d));
                    } else if (abstractC33285oFa instanceof C30609mFa) {
                        C30609mFa c30609mFa = (C30609mFa) abstractC33285oFa;
                        interfaceC18911dW0.onGlobalCooldownFailed(Urk.g(c30609mFa.b, c30609mFa.c));
                    }
                }
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                interfaceC45561xR.bindString(0, (String) nw0.t);
                interfaceC45561xR.bindString(1, (String) nw0.X);
                return C25099i7j.a;
            case 10:
                int i = AbstractC47041yY0.a[((OJa) obj).ordinal()];
                C48378zY0 c48378zY0 = (C48378zY0) this.b;
                if (i != -1) {
                    C32671nn9 c32671nn9 = c48378zY0.e0;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw new RuntimeException();
                                }
                            } else {
                                str = ((Context) c32671nn9.a).getString(R.string.signup_birthday_description_age_not_displayed_publicly);
                            }
                        } else {
                            str = ((Context) c32671nn9.a).getString(R.string.signup_birthday_description_birth_year_not_displayed_publicly);
                        }
                    } else {
                        str = ((Context) c32671nn9.a).getString(R.string.signup_birthday_description_not_displayed_to_non_friends);
                    }
                    c48378zY0.p3(EC1.a(c48378zY0.W2(), null, false, false, null, str, null, null, false, 239));
                    return C25099i7j.a;
                }
                str = "";
                c48378zY0.p3(EC1.a(c48378zY0.W2(), null, false, false, null, str, null, null, false, 239));
                return C25099i7j.a;
            case 11:
                ((Boolean) obj).getClass();
                ((X21) this.b).b.m().H(new C43965wEd(X4e.f0, false, false, (InterfaceC8575Ppc) null, 30));
                return C25099i7j.a;
            case 12:
                ((Boolean) obj).getClass();
                ((C10770Tqc) ((C15628b31) this.b).g0.get()).D(X4e.f0, false, true, null);
                return C25099i7j.a;
            case 13:
                C33038o41 c33038o41 = (C33038o41) this.b;
                C38012rn0 c38012rn02 = c33038o41.e0;
                InterfaceC34376p41 interfaceC34376p41 = (InterfaceC34376p41) c33038o41.t;
                if (interfaceC34376p41 != null) {
                    ((H8g) interfaceC34376p41).z(true);
                }
                InterfaceC34376p41 interfaceC34376p412 = (InterfaceC34376p41) c33038o41.t;
                if (interfaceC34376p412 != null) {
                    H8g h8g = (H8g) interfaceC34376p412;
                    O76 o762 = new O76(h8g.Y, h8g.f0, new C17502cSa((AbstractC15274an0) C22401g6g.Z, "SettingsUseMyBitmojiPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o762.j(R.string.bitmoji_error_toast_text);
                    O76.h(o762, null, false, null, 31);
                    P76 b2 = o762.b();
                    h8g.f0.w(b2, b2.m0, null);
                }
                return C25099i7j.a;
            case 14:
                P81.a(((H51) this.b).e0);
                return C25099i7j.a;
            case 15:
                AbstractC15274an0 abstractC15274an0 = ((C25093i7d) obj).c.S0().a.a;
                ?? obj3 = new Object();
                obj3.b = abstractC15274an0.a;
                long j2 = (Long) ((LinkedHashMap) ((C31104md1) this.b).i0.X).get(abstractC15274an0);
                if (j2 == null) {
                    j2 = -1L;
                }
                obj3.c = j2;
                return obj3;
            case 16:
                C38012rn0 c38012rn03 = ((C32509ng1) this.b).i;
                return C25099i7j.a;
            case 17:
                AbstractC7435Nn1 abstractC7435Nn1 = (AbstractC7435Nn1) obj;
                if (abstractC7435Nn1 instanceof C7979On1) {
                    C7979On1 c7979On1 = (C7979On1) abstractC7435Nn1;
                    C5743Kk1 c5743Kk1 = c7979On1.c;
                    if (c5743Kk1 != null) {
                        return new C7979On1(c7979On1.b, C5743Kk1.a(c5743Kk1, null, (EnumC35185pg1) this.b, 127));
                    }
                    return c7979On1;
                }
                return abstractC7435Nn1;
            case 18:
                C38012rn0 c38012rn04 = ((C33869oh1) this.b).q0;
                return C25099i7j.a;
            case 19:
                C38012rn0 c38012rn05 = ((C8940Qh1) this.b).k;
                return C25099i7j.a;
            case 20:
                C38012rn0 c38012rn06 = ((C25866ii1) this.b).i;
                return C25099i7j.a;
            case 21:
                C38012rn0 c38012rn07 = ((C11677Vi1) this.b).f;
                return C25099i7j.a;
            case 22:
                C38012rn0 c38012rn08 = ((C45946xj1) this.b).f;
                return C25099i7j.a;
            case 23:
                return (AbstractC43003vWc) ((C21901fk1) this.b).a.get();
            case 24:
                AbstractC7435Nn1 abstractC7435Nn12 = (AbstractC7435Nn1) obj;
                if (!(abstractC7435Nn12 instanceof C6349Ln1)) {
                    if (abstractC7435Nn12 instanceof C7979On1) {
                        C7979On1 c7979On12 = (C7979On1) abstractC7435Nn12;
                        C5743Kk1 c5743Kk12 = c7979On12.c;
                        if (c5743Kk12 != null) {
                            return new C7979On1(c7979On12.b, C5743Kk1.a(c5743Kk12, (EnumC6286Lk1) this.b, null, 254));
                        }
                        return c7979On12;
                    }
                    if (abstractC7435Nn12 instanceof C12868Xn1) {
                        return abstractC7435Nn12;
                    }
                    throw new RuntimeException();
                }
                return abstractC7435Nn12;
            case 25:
                return new C11175Uk1((Context) obj, (C12262Wk1) ((C4788Iq4) ((C10091Sk1) this.b).b).get());
            case 26:
                Object obj4 = ((C37881rh1) obj).d.a;
                if (obj4 instanceof C31280ml1) {
                    C11175Uk1 c11175Uk1 = (C11175Uk1) this.b;
                    C12262Wk1 c12262Wk1 = c11175Uk1.q0;
                    String str4 = ((C31280ml1) obj4).a;
                    C20542ej1 c20542ej1 = (C20542ej1) c12262Wk1.Z.get();
                    c20542ej1.getClass();
                    AbstractC36097qM0.F2(c12262Wk1, SubscribersKt.f(new SingleSubscribeOn(new SingleDefer(new C15353aqd(c20542ej1, 22, str4)), c12262Wk1.g0.d()), new FN0(27, c12262Wk1), new C42804vN0(c12262Wk1, 12, str4)), c12262Wk1);
                    c11175Uk1.o1();
                }
                return C25099i7j.a;
            case 27:
                C38012rn0 c38012rn09 = ((C12262Wk1) this.b).f0;
                return C25099i7j.a;
            case 28:
                C24793hu0 c24793hu0 = (C24793hu0) this.b;
                return new C40644tl1((Context) obj, (C28606kl1) ((C4788Iq4) c24793hu0.t).get(), (InterfaceC36376qZ8) c24793hu0.b, (C5726Kj5) c24793hu0.c);
            default:
                C38012rn0 c38012rn010 = ((C4201Ho1) this.b).Y;
                return C25099i7j.a;
        }
    }
}
