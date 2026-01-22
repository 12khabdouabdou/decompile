package defpackage;

import android.app.AlertDialog;
import android.net.Uri;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: oWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C33642oWc extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33642oWc(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        Uri uri;
        C25099i7j c25099i7j;
        boolean z;
        boolean z2 = false;
        Object[] objArr = 0;
        String str = null;
        switch (this.f0) {
            case 0:
                ((AbstractC39191sfh) this.b).p1(obj);
                return C25099i7j.a;
            case 1:
                OXc oXc = (OXc) obj;
                C48390zYc c48390zYc = (C48390zYc) this.b;
                c48390zYc.w.getAndIncrement();
                return new SingleMap(new SingleDoOnSuccess(c48390zYc.k(oXc), new C44381wYc(c48390zYc, oXc, objArr == true ? 1 : 0)), new C24541hic(c48390zYc, 23, oXc));
            case 2:
                UTc a = ((C48390zYc) this.b).a.a();
                Object[] array = ((List) obj).toArray(new Object[0]);
                a.c(Arrays.copyOf(array, array.length));
                return C25099i7j.a;
            case 3:
                ((C12671Xdd) this.b).getClass();
                C12128Wdd c12128Wdd = (C12128Wdd) AbstractC23118ged.b.a((C18956dXc) obj);
                if (c12128Wdd != null) {
                    z2 = c12128Wdd.a;
                }
                return Boolean.valueOf(z2);
            case 4:
                PhonePickerView phonePickerView = (PhonePickerView) this.b;
                int i = PhonePickerView.k0;
                phonePickerView.getClass();
                phonePickerView.e(((C9648Roi) obj).a);
                ((AlertDialog) phonePickerView.g0.getValue()).dismiss();
                return C25099i7j.a;
            case 5:
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) this.b;
                int i2 = PhonePickerViewV2.q0;
                phonePickerViewV2.getClass();
                phonePickerViewV2.d(((C9648Roi) obj).a);
                ((AlertDialog) phonePickerViewV2.o0.getValue()).dismiss();
                return C25099i7j.a;
            case 6:
                C22243fzd c22243fzd = (C22243fzd) this.b;
                c22243fzd.c.a.k("PlayerActivator", (Throwable) obj);
                C25099i7j c25099i7j2 = C25099i7j.a;
                c22243fzd.Z.onNext(c25099i7j2);
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC45280xDc(18, c22243fzd));
                C0973Bre c0973Bre = c22243fzd.m0;
                if (c0973Bre != null) {
                    c22243fzd.k0.d(new CompletableSubscribeOn(completableFromCallable, c0973Bre.i()).subscribe());
                    return c25099i7j2;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            case 7:
                BBd bBd = (BBd) this.b;
                bBd.getClass();
                bBd.c.b(new C15646b3j(EnumC35641q0h.PLUS_MANAGEMENT, ((ML7) obj).a));
                return C25099i7j.a;
            case 8:
                BBd bBd2 = (BBd) this.b;
                bBd2.getClass();
                bBd2.c.b(new LP7(new A18(((C32069nL7) obj).a), Z8d.PLUS_MANAGEMENT, null, null, null, null, null, null, null, 1020));
                return C25099i7j.a;
            case 9:
                C17172cCd c17172cCd = (C17172cCd) this.b;
                LZj.l0(((J7d) c17172cCd.Z.get()).a(new C43923wCd(new UBd(Z8d.SETTINGS, (String) obj, (String) null, (String) null, (String) null, false, 122), null, 0, null, 30)), c17172cCd.h0);
                return C25099i7j.a;
            case 10:
                C33069o5a c33069o5a = (C33069o5a) obj;
                CFd cFd = (CFd) this.b;
                cFd.getClass();
                Set set = c33069o5a.b;
                boolean isEmpty = set.isEmpty();
                C25099i7j c25099i7j3 = C25099i7j.a;
                C5967Kuh c5967Kuh = cFd.b;
                C23933hFh c23933hFh = cFd.c;
                if (!isEmpty) {
                    Object obj3 = c33069o5a.a;
                    if (!((Collection) obj3).isEmpty()) {
                        String str2 = (String) AbstractC41828ue3.F0(set);
                        Iterator it = ((Iterable) obj3).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (AbstractC2032Dq9.j(((C30393m5a) obj2).a, str2)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C30393m5a c30393m5a = (C30393m5a) obj2;
                        if (c30393m5a == null || (uri = c30393m5a.b) == null || uri == Uri.EMPTY) {
                            uri = null;
                        }
                        if (uri != null) {
                            cFd.a.h(uri, cFd.d);
                            c5967Kuh.g();
                            c25099i7j = c25099i7j3;
                        } else {
                            c25099i7j = null;
                        }
                        if (c25099i7j == null) {
                            c5967Kuh.f();
                        }
                        if (uri != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (uri != null) {
                            str = uri.toString();
                        }
                        c23933hFh.b(new C25453iOd(new OHi("post_capture_ar", z, false, str, null, 44)));
                        return c25099i7j3;
                    }
                }
                c5967Kuh.f();
                c23933hFh.b(new C25453iOd(new OHi("post_capture_ar", false, false, null, null, 60)));
                return c25099i7j3;
            case 11:
                ((Subject) this.b).onNext((AbstractC19268dlj) obj);
                return C25099i7j.a;
            case 12:
                C33540oRd c33540oRd = (C33540oRd) this.b;
                c33540oRd.getClass();
                CompletableFromCallable completableFromCallable2 = new CompletableFromCallable(new CallableC21504fRb(c33540oRd, 21, (Throwable) obj));
                C0973Bre c0973Bre2 = c33540oRd.Z;
                if (c0973Bre2 != null) {
                    c33540oRd.Y.d(new CompletableSubscribeOn(completableFromCallable2, c0973Bre2.i()).subscribe());
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            case 13:
                C37606rU5 c37606rU5 = (C37606rU5) this.b;
                c37606rU5.l0.set((InterfaceC29568lTe) obj);
                InterfaceC48448zb6 interfaceC48448zb6 = c37606rU5.Z;
                if (interfaceC48448zb6 != null) {
                    interfaceC48448zb6.a();
                }
                c37606rU5.k0.k();
                return C25099i7j.a;
            case 14:
                IF9 if9 = (IF9) this.b;
                if9.i0.set((InterfaceC29568lTe) obj);
                if9.m0 = true;
                InterfaceC48448zb6 interfaceC48448zb62 = if9.Z;
                if (interfaceC48448zb62 != null) {
                    interfaceC48448zb62.a();
                }
                return C25099i7j.a;
            case 15:
                ((Number) obj).longValue();
                C16490bhc c16490bhc = (C16490bhc) this.b;
                E1j e1j = c16490bhc.a;
                if (!e1j.g()) {
                    c16490bhc.m();
                }
                if (e1j.h()) {
                    c16490bhc.c();
                } else {
                    c16490bhc.d();
                }
                return C25099i7j.a;
            case 16:
                String str3 = (String) obj;
                C27745k6e c27745k6e = (C27745k6e) this.b;
                WR6 wr6 = c27745k6e.Y;
                if (wr6 != null) {
                    C35937qE8 c35937qE8 = c27745k6e.X;
                    if (c35937qE8 != null) {
                        wr6.a(new C17025c5j(2, new KG6(c35937qE8.d(), str3)));
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("dataProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 17:
                C45130x6e c45130x6e = (C45130x6e) this.b;
                c45130x6e.getClass();
                LZj.m0(new CompletableSubscribeOn(c45130x6e.t.a(new C15646b3j(EnumC35641q0h.PROFILE, ((ML7) obj).a)), c45130x6e.X.g()), C4e.e, c45130x6e.a);
                return C25099i7j.a;
            case 18:
                ((C42748vK7) ((C45130x6e) this.b).c.get()).S((NN7) obj);
                return C25099i7j.a;
            case 19:
                C45130x6e c45130x6e2 = (C45130x6e) this.b;
                c45130x6e2.getClass();
                c45130x6e2.t.b(new LP7(new A18(((C32069nL7) obj).a), Z8d.MY_FRIENDS, null, null, null, null, null, null, null, 1020));
                return C25099i7j.a;
            case 20:
                C24069hM7 c24069hM7 = (C24069hM7) obj;
                C42748vK7 c42748vK7 = (C42748vK7) ((C45130x6e) this.b).c.get();
                c42748vK7.getClass();
                String str4 = c24069hM7.b;
                if (str4 != null) {
                    c42748vK7.X.b(new C8116Ote(new C22007foj(c24069hM7.a, str4, c24069hM7.c.a(), c24069hM7.d, 16), null, null, null, null, null, false, null, null, null, 0, 8190));
                }
                return C25099i7j.a;
            case 21:
                long longValue = ((Number) obj).longValue();
                C12442Wse c12442Wse = (C12442Wse) this.b;
                LinkedHashSet linkedHashSet = c12442Wse.b;
                boolean contains = linkedHashSet.contains(Long.valueOf(longValue));
                linkedHashSet.add(Long.valueOf(longValue));
                E1j e1j2 = c12442Wse.a;
                if (!e1j2.g()) {
                    c12442Wse.m();
                }
                if (e1j2.h() && contains) {
                    c12442Wse.c();
                } else {
                    c12442Wse.d();
                }
                return C25099i7j.a;
            case 22:
                ((C22465g9e) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
            case 23:
                ((C22465g9e) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
            case 24:
                ((C22465g9e) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
            case 25:
                ((C17717cce) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
            case 26:
                ((C17717cce) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
            case 27:
                ((C17717cce) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
            case 28:
                ((C17717cce) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
            default:
                ((C17717cce) this.b).n(((Number) obj).longValue());
                return C25099i7j.a;
        }
    }
}
