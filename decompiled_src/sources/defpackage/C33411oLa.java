package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oLa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33411oLa {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final HashMap d;

    public C33411oLa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        I19 i19 = I19.MAGIC_CODE_LOGIN_SUCCEED;
        I19 i192 = I19.MAGIC_CODE_LOGIN_SUBMIT;
        C24366had c24366had = new C24366had(i19, AbstractC43165ve3.U(i192));
        C24366had c24366had2 = new C24366had(I19.FORGOT_PASSWORD_MAGIC_CODE_LOGIN_SUCCEED, AbstractC43165ve3.U(I19.FORGOT_PASSWORD_MAGIC_CODE_LOGIN_SUBMIT));
        C24366had c24366had3 = new C24366had(I19.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUCCEED, AbstractC43165ve3.U(I19.FORGOT_PASSWORD_MAGIC_CODE_REQUEST_SUBMIT));
        I19 i193 = I19.SIGNUP_FLOW_START;
        I19 i194 = I19.SIGNUP_GOOGLE_SIGNUP_START;
        I19 i195 = I19.SIGNUP_GOOGLE_SIGNUP_SUCCEED;
        C24366had c24366had4 = new C24366had(i193, AbstractC43165ve3.U(i194, i195));
        C24366had c24366had5 = new C24366had(I19.SIGNUP_OS_PERMISSIONS_REQUESTED, AbstractC43165ve3.U(i194, i195, i193));
        I19 i196 = I19.SIGNUP_CONTACT_PREPROMPT_INTERACTED;
        C24366had c24366had6 = new C24366had(i196, AbstractC43165ve3.U(i194, i195, i193, i193));
        I19 i197 = I19.SIGNUP_DISPLAY_NAME_SUBMIT;
        C24366had c24366had7 = new C24366had(i197, AbstractC43165ve3.U(i194, i195, i193, i193, i196));
        I19 i198 = I19.SIGNUP_BIRTHDAY_SUBMIT;
        C24366had c24366had8 = new C24366had(i198, AbstractC43165ve3.U(i194, i195, i193, i193, i196, i197));
        C24366had c24366had9 = new C24366had(I19.SIGNUP_SUGGESTED_USERNAME_SUCCEED, AbstractC43165ve3.U(i195, i193, i193, i196, i197, i198, I19.SIGNUP_SUGGESTED_USERNAME_API_SUBMIT));
        C24366had c24366had10 = new C24366had(I19.SIGNUP_USERNAME_SUCCEED, AbstractC43165ve3.U(I19.SIGNUP_USERNAME_SUBMIT, i198, i195));
        I19 i199 = I19.INITIAL_INFO_SUBMITTED;
        C24366had c24366had11 = new C24366had(i199, AbstractC43165ve3.U(i193));
        C24366had c24366had12 = new C24366had(I19.SIGNUP_SAFETYNET_SUCCEED, AbstractC43165ve3.U(I19.SIGNUP_SAFETYNET_SUBMIT));
        I19 i1910 = I19.SIGNUP_REG_SAFETYNET_SUBMIT;
        C24366had c24366had13 = new C24366had(i1910, AbstractC43165ve3.U(i199));
        I19 i1911 = I19.SIGNUP_REG_REQUEST_PREPARE;
        C24366had c24366had14 = new C24366had(i1911, AbstractC43165ve3.U(i1910));
        I19 i1912 = I19.SIGNUP_REG_API_SUBMIT;
        C24366had c24366had15 = new C24366had(i1912, AbstractC43165ve3.U(i1911, i199));
        I19 i1913 = I19.SIGNUP_REG_RESPONSE_PROCESS;
        C24366had c24366had16 = new C24366had(i1913, AbstractC43165ve3.U(i1912));
        I19 i1914 = I19.ACCOUNT_CREATED;
        I19 i1915 = I19.COS_CHALLENGE;
        C24366had c24366had17 = new C24366had(i1914, AbstractC43165ve3.U(i1913, i199, i1915));
        C24366had c24366had18 = new C24366had(i1915, AbstractC43165ve3.U(i199));
        C24366had c24366had19 = new C24366had(I19.SIGNUP_SET_PHONE_AUTOFILL_COMPLETE, AbstractC43165ve3.U(I19.SIGNUP_SET_PHONE_AUTOFILL_START));
        I19 i1916 = I19.SIGNUP_SET_PHONE_SUCCEED;
        I19 i1917 = I19.SIGNUP_SET_PHONE_SUBMIT;
        C24366had c24366had20 = new C24366had(i1916, AbstractC43165ve3.U(i1917));
        I19 i1918 = I19.SIGNUP_PHONE_FLASH_CALL_RECEIVE;
        I19 i1919 = I19.SIGNUP_PHONE_AWAIT_FLASH_CALL;
        C24366had c24366had21 = new C24366had(i1918, AbstractC43165ve3.U(i1919));
        C24366had c24366had22 = new C24366had(I19.SIGNUP_PHONE_FLASH_CALL_FAIL, AbstractC43165ve3.U(i1919));
        I19 i1920 = I19.SIGNUP_VERIFY_PHONE_SUBMIT;
        C24366had c24366had23 = new C24366had(i1920, AbstractC43165ve3.U(i1916, i1917));
        C24366had c24366had24 = new C24366had(I19.SIGNUP_VERIFY_PHONE_SUCCEED, AbstractC43165ve3.U(i1920, i1917, i1919));
        I19 i1921 = I19.SIGNUP_VERIFY_PHONE_SUBMIT_AUTOFILL_CODE;
        C24366had c24366had25 = new C24366had(i1921, AbstractC43165ve3.U(i1917, i1916));
        C24366had c24366had26 = new C24366had(I19.SIGNUP_VERIFY_PHONE_SUCCEED_AUTOFILL_CODE, AbstractC43165ve3.U(i1921, i1917));
        C24366had c24366had27 = new C24366had(I19.SIGNUP_EMAIL_SUCCEED, AbstractC43165ve3.U(I19.SIGNUP_EMAIL_SUBMIT));
        I19 i1922 = I19.SIGNUP_FLOW_ACHIEVE_DNU;
        C24366had c24366had28 = new C24366had(i1922, AbstractC43165ve3.U(i193, i1914));
        C24366had c24366had29 = new C24366had(I19.SIGNUP_FIND_FRIENDS_SUCCEED, AbstractC43165ve3.U(I19.SIGNUP_FIND_FRIENDS_SUBMIT));
        C24366had c24366had30 = new C24366had(I19.SIGNUP_ADD_FRIEND_SUCCEED, AbstractC43165ve3.U(I19.SIGNUP_ADD_FRIEND_SUBMIT));
        C24366had c24366had31 = new C24366had(I19.SIGNUP_FLOW_COMPLETE, AbstractC43165ve3.U(i193, i1914, i1922));
        I19 i1923 = I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_SUCCESS;
        I19 i1924 = I19.SEAMLESS_BACKGROUND_FETCH_START;
        C24366had c24366had32 = new C24366had(i1923, AbstractC43165ve3.U(i1924));
        C24366had c24366had33 = new C24366had(I19.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, AbstractC43165ve3.U(i1924));
        C24366had c24366had34 = new C24366had(I19.SEAMLESS_BACKGROUND_REDIRECTS_SUCCESS, AbstractC43165ve3.U(i1923, i1924));
        C24366had c24366had35 = new C24366had(I19.SEAMLESS_BACKGROUND_REDIRECTS_FAILURE, AbstractC43165ve3.U(i1923, i1924));
        I19 i1925 = I19.LOGIN_OPERATION_SUBMIT;
        I19 i1926 = I19.LOGIN_FLOW_START;
        C24366had c24366had36 = new C24366had(i1925, AbstractC43165ve3.U(i1926));
        I19 i1927 = I19.LOGIN_OPERATION_SAFETYNET_SUBMIT;
        I19 i1928 = I19.ONE_TAP_LOGIN_OPERATION_SUBMIT;
        C24366had c24366had37 = new C24366had(i1927, AbstractC43165ve3.U(i1925, i1928));
        I19 i1929 = I19.LOGIN_OPERATION_SAFETYNET_SUCCEED;
        C24366had c24366had38 = new C24366had(i1929, AbstractC43165ve3.U(i1927));
        I19 i1930 = I19.LOGIN_OPERATION_API_SUBMIT;
        C24366had c24366had39 = new C24366had(i1930, AbstractC43165ve3.U(i1925, i1929));
        I19 i1931 = I19.ONE_TAP_LOGIN_OPERATION_API_SUBMIT;
        C24366had c24366had40 = new C24366had(i1931, AbstractC43165ve3.U(i1928, i1929));
        I19 i1932 = I19.LOGIN_OPERATION_RESPONSE_PROCESS;
        C24366had c24366had41 = new C24366had(i1932, AbstractC43165ve3.U(i1930, i1931, i192));
        C24366had c24366had42 = new C24366had(I19.LOGIN_OPERATION_SUCCEED, AbstractC43165ve3.U(i1925, i1928, i1932));
        C24366had c24366had43 = new C24366had(I19.LOGIN_OPERATION_REQUIRE_ODLV, AbstractC43165ve3.U(i1925, i1928, i1932));
        C24366had c24366had44 = new C24366had(I19.LOGIN_OPERATION_REQUIRE_REG_VERIFICATION, AbstractC43165ve3.U(i1925, i1928, i1932));
        C24366had c24366had45 = new C24366had(I19.LOGIN_OPERATION_REQUIRE_TWO_FA, AbstractC43165ve3.U(i1925, i1928, i1932));
        C24366had c24366had46 = new C24366had(I19.LOGIN_OPERATION_REQUIRE_CHANNEL_VERIFICATION, AbstractC43165ve3.U(i1925, i1928, i1932));
        I19 i1933 = I19.FORGOT_PASSWORD_SET_PHONE_SUCCEED;
        I19 i1934 = I19.FORGOT_PASSWORD_SET_PHONE_SUBMIT;
        C24366had c24366had47 = new C24366had(i1933, AbstractC43165ve3.U(i1934));
        I19 i1935 = I19.FORGOT_PASSWORD_PHONE_FLASH_CALL_RECEIVE;
        I19 i1936 = I19.FORGOT_PASSWORD_PHONE_AWAIT_FLASH_CALL;
        C24366had c24366had48 = new C24366had(i1935, AbstractC43165ve3.U(i1936));
        C24366had c24366had49 = new C24366had(I19.FORGOT_PASSWORD_PHONE_FLASH_CALL_FAIL, AbstractC43165ve3.U(i1936));
        C24366had c24366had50 = new C24366had(I19.FORGOT_PASSWORD_VERIFY_PHONE_SUCCEED, AbstractC43165ve3.U(I19.FORGOT_PASSWORD_VERIFY_PHONE_SUBMIT, i1934, i1936));
        C24366had c24366had51 = new C24366had(I19.FORGOT_PASSWORD_CHECK_STRENGTH_SUCCEED, AbstractC43165ve3.U(I19.FORGOT_PASSWORD_CHECK_STRENGTH_SUBMIT));
        C24366had c24366had52 = new C24366had(I19.FORGOT_PASSWORD_RESET_SUCCEED, AbstractC43165ve3.U(I19.FORGOT_PASSWORD_RESET_SUBMIT));
        C24366had c24366had53 = new C24366had(I19.TWO_FA_SMS_REQUEST_SUCCEED, AbstractC43165ve3.U(I19.TWO_FA_SMS_REQUEST_SUBMIT));
        C24366had c24366had54 = new C24366had(I19.TWO_FA_LOGIN_SUCCEED, AbstractC43165ve3.U(I19.TWO_FA_SMS_LOGIN_SUBMIT, I19.TWO_FA_AUTHENTICATOR_LOGIN_SUBMIT));
        C24366had c24366had55 = new C24366had(I19.ODLV_SMS_REQUEST_SUCCEED, AbstractC43165ve3.U(I19.ODLV_SMS_REQUEST_SUBMIT));
        C24366had c24366had56 = new C24366had(I19.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUCCEED, AbstractC43165ve3.U(I19.CHANNEL_VERIFICATION_EMAIL_REQUEST_SUBMIT));
        C24366had c24366had57 = new C24366had(I19.ODLV_EMAIL_REQUEST_SUCCEED, AbstractC43165ve3.U(I19.ODLV_EMAIL_REQUEST_SUBMIT));
        C24366had c24366had58 = new C24366had(I19.ODLV_LOGIN_SUCCEED, AbstractC43165ve3.U(I19.ODLV_LOGIN_SUBMIT));
        C24366had c24366had59 = new C24366had(I19.LOGIN_FLOW_COMPLETE, AbstractC43165ve3.U(i1926));
        C24366had c24366had60 = new C24366had(I19.LOGIN_RESPONSE_ALL_UPDATES_COMPLETE, AbstractC43165ve3.U(I19.LOGIN_RESPONSE_ALL_UPDATES_START));
        I19 i1937 = I19.SIGNUP_GOOGLE_SIGNUP_SUCCEED;
        I19 i1938 = I19.SIGNUP_GOOGLE_SIGNUP_START;
        this.d = AbstractC2304Edb.h0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, c24366had9, c24366had10, c24366had11, c24366had12, c24366had13, c24366had14, c24366had15, c24366had16, c24366had17, c24366had18, c24366had19, c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had25, c24366had26, c24366had27, c24366had28, c24366had29, c24366had30, c24366had31, c24366had32, c24366had33, c24366had34, c24366had35, c24366had36, c24366had37, c24366had38, c24366had39, c24366had40, c24366had41, c24366had42, c24366had43, c24366had44, c24366had45, c24366had46, c24366had47, c24366had48, c24366had49, c24366had50, c24366had51, c24366had52, c24366had53, c24366had54, c24366had55, c24366had56, c24366had57, c24366had58, c24366had59, c24366had60, new C24366had(i1937, AbstractC43165ve3.U(i1938)), new C24366had(I19.SIGNUP_GOOGLE_SIGN_UP_EXIT, AbstractC43165ve3.U(i1938)));
    }

    public final void a() {
        this.c.clear();
    }

    /* JADX WARN: Type inference failed for: r11v14, types: [XKe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12, types: [XKe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [Fuh, java.lang.Object] */
    public final void b(I19 i19, P19 p19, int i, Z8d z8d) {
        Iterator it;
        String str;
        EnumC37406rKe enumC37406rKe;
        EnumC37406rKe enumC37406rKe2;
        String str2;
        C33411oLa c33411oLa = this;
        ConcurrentHashMap concurrentHashMap = c33411oLa.c;
        InterfaceC37338rH9 interfaceC37338rH9 = c33411oLa.b;
        ((C8241Oze) ((B73) interfaceC37338rH9.get())).getClass();
        concurrentHashMap.put(i19, new C11104Ugd(i19, SystemClock.elapsedRealtime(), p19, i, new ConcurrentHashMap()));
        ArrayList arrayList = (ArrayList) c33411oLa.d.get(i19);
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                I19 i192 = (I19) it2.next();
                C11104Ugd c11104Ugd = (C11104Ugd) concurrentHashMap.get(i192);
                if (c11104Ugd != null && c11104Ugd.a != i19) {
                    long j = c11104Ugd.b;
                    if (j > 0) {
                        ConcurrentHashMap concurrentHashMap2 = c11104Ugd.e;
                        if (!concurrentHashMap2.containsKey(i19)) {
                            concurrentHashMap2.put(i19, Boolean.TRUE);
                            ?? obj = new Object();
                            obj.b = i192.name();
                            obj.c = i19.name();
                            ((C8241Oze) ((B73) interfaceC37338rH9.get())).getClass();
                            obj.e = Long.valueOf(SystemClock.elapsedRealtime() - j);
                            obj.d = c11104Ugd.c.name();
                            InterfaceC37338rH9 interfaceC37338rH92 = c33411oLa.a;
                            HJa hJa = (HJa) interfaceC37338rH92.get();
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                            C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.M0, "country", hJa.e());
                            W.d("from_state", obj.b);
                            W.d("to_state", obj.c);
                            int i2 = c11104Ugd.d;
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    str = "SIGNUP";
                                } else {
                                    throw null;
                                }
                            } else {
                                str = "LOGIN";
                            }
                            W.d("flow", str);
                            interfaceC14452aA8.l(W, obj.e.longValue());
                            if (i2 == 1) {
                                HJa hJa2 = (HJa) interfaceC37338rH92.get();
                                hJa2.getClass();
                                GLa gLa = new GLa();
                                gLa.k = new C3256Fuh(obj);
                                gLa.j = new DIa(hJa2.a());
                                hJa2.f().e(gLa);
                            } else if (i2 == 2) {
                                HJa hJa3 = (HJa) interfaceC37338rH92.get();
                                C30734mLa p = hJa3.i().p();
                                String str3 = p.r;
                                if (str3 != null && !R4i.w1(str3)) {
                                    C32097nMe c32097nMe = new C32097nMe();
                                    c32097nMe.l = new C3256Fuh(obj);
                                    ?? obj2 = new Object();
                                    obj2.c = Boolean.valueOf(hJa3.b());
                                    obj2.b = p.r;
                                    obj2.d = p.d;
                                    C30734mLa p2 = hJa3.i().p();
                                    if (p2.l0.length() > 0 && p2.k0.length() > 0) {
                                        enumC37406rKe = EnumC37406rKe.REGISTER_GOOGLE;
                                    } else {
                                        enumC37406rKe = EnumC37406rKe.REGISTER_USERNAME_PASSWORD;
                                    }
                                    obj2.e = enumC37406rKe;
                                    ?? obj3 = new Object();
                                    obj3.b = obj2.b;
                                    obj3.c = obj2.c;
                                    obj3.d = obj2.d;
                                    obj3.e = obj2.e;
                                    c32097nMe.k = obj3;
                                    c32097nMe.j = ((HMa) hJa3.c.get()).b();
                                    hJa3.f().e(c32097nMe);
                                }
                            }
                            HJa hJa4 = (HJa) interfaceC37338rH92.get();
                            long longValue = obj.e.longValue();
                            C30734mLa p3 = hJa4.i().p();
                            boolean b = hJa4.b();
                            String str4 = p3.b;
                            String b2 = ((HMa) hJa4.c.get()).b();
                            C30734mLa p4 = hJa4.i().p();
                            if (p4.l0.length() > 0 && p4.k0.length() > 0) {
                                enumC37406rKe2 = EnumC37406rKe.REGISTER_GOOGLE;
                            } else {
                                enumC37406rKe2 = EnumC37406rKe.REGISTER_USERNAME_PASSWORD;
                            }
                            InterfaceC30877mS6 f = hJa4.f();
                            it = it2;
                            C12512Ww0 c12512Ww0 = new C12512Ww0();
                            c12512Ww0.j = i192;
                            c12512Ww0.k = i19;
                            c12512Ww0.l = z8d;
                            c12512Ww0.m = Long.valueOf(longValue);
                            c12512Ww0.q = Boolean.valueOf(b);
                            c12512Ww0.n = str4;
                            c12512Ww0.o = p3.r;
                            c12512Ww0.p = p3.d;
                            c12512Ww0.r = b2;
                            c12512Ww0.s = enumC37406rKe2;
                            f.e(c12512Ww0);
                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) hJa4.b.get();
                            C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.x1, "fromState", i192.name());
                            X.d("toState", i19.name());
                            if (z8d == null || (str2 = z8d.name()) == null) {
                                str2 = "null";
                            }
                            X.d("page", str2);
                            interfaceC14452aA82.d(X, 1L);
                            arrayList2.add(C25099i7j.a);
                            c33411oLa = this;
                            it2 = it;
                        }
                    }
                }
                it = it2;
                arrayList2.add(C25099i7j.a);
                c33411oLa = this;
                it2 = it;
            }
        }
    }
}
