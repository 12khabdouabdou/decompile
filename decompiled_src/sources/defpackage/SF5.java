package defpackage;

import android.content.Intent;
import android.text.TextWatcher;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class SF5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SF5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String[] strArr;
        EnumC36358qYb enumC36358qYb;
        C21847fhd c21847fhd;
        MPg mPg;
        String str2;
        int i;
        switch (this.a) {
            case 0:
                AbstractC20441eea abstractC20441eea = (AbstractC20441eea) obj;
                boolean a = abstractC20441eea.a();
                Intent intent = new Intent("android.intent.action.GET_CONTENT");
                TF5 tf5 = (TF5) this.b;
                tf5.getClass();
                boolean z = abstractC20441eea instanceof C16422bea;
                if (z) {
                    str = "*/*";
                } else if (abstractC20441eea instanceof C17757cea) {
                    str = "image/*";
                } else if (abstractC20441eea instanceof C19105dea) {
                    str = "video/*";
                } else {
                    throw new RuntimeException();
                }
                intent.setType(str);
                if (z) {
                    strArr = new String[]{"image/*", "video/*"};
                } else if (abstractC20441eea instanceof C17757cea) {
                    strArr = new String[]{"image/*"};
                } else if (abstractC20441eea instanceof C19105dea) {
                    strArr = new String[]{"video/*"};
                } else {
                    throw new RuntimeException();
                }
                intent.putExtra("android.intent.extra.MIME_TYPES", strArr);
                intent.putExtra("android.intent.extra.LOCAL_ONLY", true);
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", a);
                intent.addCategory("android.intent.category.OPENABLE");
                tf5.b.invoke(intent);
                tf5.Y.onNext(abstractC20441eea);
                return;
            case 1:
                InterfaceC11602Vea interfaceC11602Vea = (InterfaceC11602Vea) obj;
                boolean z2 = interfaceC11602Vea instanceof C9974Sea;
                C21268fG5 c21268fG5 = (C21268fG5) this.b;
                if (z2) {
                    C9974Sea c9974Sea = (C9974Sea) interfaceC11602Vea;
                    AtomicReference atomicReference = c21268fG5.a;
                    while (true) {
                        Object obj2 = atomicReference.get();
                        ArrayList Y0 = AbstractC41828ue3.Y0(c9974Sea.a, (List) obj2);
                        while (!atomicReference.compareAndSet(obj2, Y0)) {
                            if (atomicReference.get() != obj2) {
                                break;
                            }
                        }
                        return;
                        break;
                    }
                } else if (interfaceC11602Vea.equals(C10517Tea.a)) {
                    AtomicReference atomicReference2 = c21268fG5.a;
                    while (true) {
                        Object obj3 = atomicReference2.get();
                        C38757sL6 c38757sL6 = C38757sL6.a;
                        while (!atomicReference2.compareAndSet(obj3, c38757sL6)) {
                            if (atomicReference2.get() != obj3) {
                                break;
                            }
                        }
                        return;
                        break;
                    }
                } else {
                    if (interfaceC11602Vea instanceof C11059Uea) {
                        c21268fG5.b.onNext(interfaceC11602Vea);
                        return;
                    }
                    return;
                }
            case 2:
                ((LG5) this.b).f.onNext((S0a) obj);
                return;
            case 3:
                AbstractC10600Tia abstractC10600Tia = (AbstractC10600Tia) obj;
                boolean z3 = abstractC10600Tia instanceof AbstractC9514Ria;
                OG5 og5 = (OG5) this.b;
                if (z3) {
                    og5.b.onNext(abstractC10600Tia);
                }
                if (abstractC10600Tia instanceof C10058Sia) {
                    og5.c.onNext(abstractC10600Tia);
                    return;
                }
                return;
            case 4:
                ((UG5) this.b).a.onNext((AbstractC25897ija) obj);
                return;
            case 5:
                C38012rn0 c38012rn0 = ((C40031tI5) this.b).q;
                return;
            case 6:
                ((Z9d) this.b).j();
                return;
            case 7:
                C38012rn0 c38012rn02 = ((QI5) this.b).n;
                return;
            case 8:
                ((G5f) obj).a((C32958o09) this.b);
                return;
            case 9:
                C26676jJ5 c26676jJ5 = (C26676jJ5) this.b;
                c26676jJ5.c.g(c26676jJ5.X, (InterfaceC22744gMj) obj, EnumC41783uc2.g0);
                return;
            case 10:
                Throwable th = (Throwable) obj;
                C41388uJ5 c41388uJ5 = (C41388uJ5) this.b;
                C20056eM5 c20056eM5 = c41388uJ5.c;
                String str3 = c41388uJ5.X;
                if (str3 != null) {
                    EnumC32345nYb enumC32345nYb = EnumC32345nYb.X;
                    EnumC44578whd enumC44578whd = EnumC44578whd.b;
                    if (th instanceof C38250rxi) {
                        enumC36358qYb = ((C38250rxi) th).b;
                    } else {
                        enumC36358qYb = EnumC36358qYb.a;
                    }
                    c20056eM5.b(str3, enumC32345nYb, enumC44578whd, enumC36358qYb);
                    return;
                }
                AbstractC2032Dq9.T("modelKey");
                throw null;
            case 11:
                AbstractC31006mYb abstractC31006mYb = (AbstractC31006mYb) obj;
                BJ5 bj5 = (BJ5) this.b;
                bj5.getClass();
                if (abstractC31006mYb instanceof C29669lYb) {
                    C23184ghd c23184ghd = new C23184ghd();
                    C29669lYb c29669lYb = (C29669lYb) abstractC31006mYb;
                    c23184ghd.j = c29669lYb.a;
                    c23184ghd.k = c29669lYb.b;
                    c23184ghd.l = Long.valueOf(c29669lYb.c);
                    c21847fhd = c23184ghd;
                } else if (abstractC31006mYb instanceof C28332kYb) {
                    C21847fhd c21847fhd2 = new C21847fhd();
                    C28332kYb c28332kYb = (C28332kYb) abstractC31006mYb;
                    c21847fhd2.j = c28332kYb.a;
                    c21847fhd2.k = c28332kYb.b;
                    c21847fhd2.l = c28332kYb.c;
                    c21847fhd2.m = Long.valueOf(c28332kYb.d);
                    c21847fhd = c21847fhd2;
                } else {
                    throw new RuntimeException();
                }
                bj5.a.e(c21847fhd);
                return;
            case 12:
                ((EP5) ((C22688gK5) this.b).b).a("DefaultNamespaceEntriesStorage", (Throwable) obj, true);
                return;
            case 13:
                C25361iK5 c25361iK5 = (C25361iK5) this.b;
                c25361iK5.getClass();
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list) {
                    linkedHashMap.put(((C9537Rjc) obj4).a, obj4);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry.getKey(), new C27258jkc(((C9537Rjc) entry.getValue()).i, ((C9537Rjc) entry.getValue()).j));
                }
                C26697jK5 c26697jK5 = c25361iK5.h;
                c26697jK5.getClass();
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    AbstractC4649Ijc abstractC4649Ijc = (AbstractC4649Ijc) entry2.getKey();
                    C27258jkc c27258jkc = (C27258jkc) entry2.getValue();
                    boolean z4 = c27258jkc.a instanceof W9d;
                    ConcurrentHashMap concurrentHashMap = c26697jK5.a;
                    if (z4) {
                        concurrentHashMap.put(abstractC4649Ijc, Integer.valueOf(c27258jkc.b));
                    } else {
                        concurrentHashMap.remove(abstractC4649Ijc);
                    }
                }
                c26697jK5.b.onNext(C25099i7j.a);
                return;
            case 14:
                AK5 ak5 = (AK5) this.b;
                ak5.getClass();
                if (((AbstractC30352m3d) obj).d()) {
                    ak5.d();
                    ak5.b.j(new RunnableC48092zK5(ak5, 1));
                    return;
                }
                return;
            case 15:
                ((KM5) this.b).invoke(obj);
                return;
            case 16:
                C38012rn0 c38012rn03 = ((C33469oO5) this.b).f;
                return;
            case 17:
                ((MaybeEmitter) this.b).f((Throwable) obj);
                return;
            case 18:
                ((C40199tQ5) this.b).X.onNext((AbstractC44581whg) obj);
                return;
            case 19:
                C38012rn0 c38012rn04 = ((JQ5) this.b).e;
                return;
            case 20:
                ((C38882sR5) this.b).a.onNext((AbstractC15510axg) obj);
                return;
            case 21:
                Throwable th2 = (Throwable) obj;
                LS5 ls5 = ((JS5) this.b).d;
                ls5.getClass();
                if (th2 instanceof MPg) {
                    mPg = (MPg) th2;
                } else {
                    mPg = null;
                }
                if (mPg != null && (i = mPg.a) != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        str2 = "MISSING_REFRESH_TOKEN";
                                    } else {
                                        throw null;
                                    }
                                } else {
                                    str2 = "SERVER_RESPONSE_ERROR";
                                }
                            } else {
                                str2 = "NETWORK_PERMISSION_ERROR";
                            }
                        } else {
                            str2 = "NETWORK_FAILURE";
                        }
                    } else {
                        str2 = "LOGOUT_CANCEL";
                    }
                } else {
                    str2 = "UNKNOWN";
                }
                InterfaceC14452aA8 a2 = ls5.a();
                C36254qTb X = AbstractC2032Dq9.X(EnumC46913yRg.a, "api", "session");
                X.d("message", str2);
                a2.d(X, 1L);
                return;
            case 22:
                C38012rn0 c38012rn05 = ((C14847aT5) this.b).d;
                return;
            case 23:
                ((C36248qT5) this.b).c.h(EnumC15844bD.LENS_NO_FILL_DATA_ERROR, 1L);
                return;
            case 24:
                Object obj5 = ((LE5) this.b).b;
                return;
            case 25:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                CW5 cw5 = (CW5) this.b;
                ReentrantLock reentrantLock = cw5.d;
                reentrantLock.lock();
                try {
                    cw5.g = bool;
                    cw5.e.signalAll();
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 26:
                XTi xTi = (XTi) obj;
                FW5 fw5 = (FW5) this.b;
                fw5.getClass();
                long convert = TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
                if (xTi.equals(WTi.a)) {
                    FW5.c(fw5, new C13346Yk(convert, 14));
                    return;
                } else {
                    if (xTi.equals(WTi.b)) {
                        FW5.c(fw5, new C13346Yk(convert, 15));
                        return;
                    }
                    return;
                }
            case 27:
                int size = ((List) obj).size();
                C18949dX5 c18949dX5 = (C18949dX5) this.b;
                String str4 = c18949dX5.k;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    c18949dX5.e.a(new CN(2, c18949dX5.f, size, null));
                    wRg.h(e);
                    return;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th3;
                }
            case 28:
                ((C6057Kz3) this.b).invoke(obj);
                return;
            default:
                DefaultVerificationCodeView defaultVerificationCodeView = (DefaultVerificationCodeView) this.b;
                VerificationCodeEditTextView verificationCodeEditTextView = defaultVerificationCodeView.q0;
                if (verificationCodeEditTextView != null) {
                    verificationCodeEditTextView.addTextChangedListener((TextWatcher) defaultVerificationCodeView.v0.getValue());
                    return;
                } else {
                    AbstractC2032Dq9.T("codeEditView");
                    throw null;
                }
        }
    }

    public /* synthetic */ SF5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
