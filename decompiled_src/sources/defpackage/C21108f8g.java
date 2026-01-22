package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: f8g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21108f8g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21108f8g(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0274, code lost:
    
        if (r4.b.b() == false) goto L107;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return new V6g(20, (C30377m4g) obj);
            case 1:
                return new V6g(21, (N4g) obj);
            case 2:
                return new V6g(22, (C2607Es0) obj);
            case 3:
                return new V6g(24, (Q5g) obj);
            case 4:
                return new V6g(26, (C43868wA1) obj);
            case 5:
                InterfaceC32875nwf interfaceC32875nwf = ((L8g) obj).t;
                C22401g6g c22401g6g = C22401g6g.Z;
                return new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsV3NativeActionsImpl"));
            case 6:
                return new V6g(28, (C46423y4g) obj);
            case 7:
                return AbstractC31823n9f.l((Context) ((C42630vEf) obj).b, R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
            case 8:
                C38012rn0 c38012rn0 = ((C15048acg) obj).e;
                return c25099i7j;
            case 9:
                C24413hcg c24413hcg = (C24413hcg) obj;
                IRf iRf = c24413hcg.c;
                if (iRf.b.F == EnumC44493wdg.a) {
                    if (iRf.Z == EnumC30823mPf.t) {
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 10:
                return ((C7164Na3) ((C43178veg) obj).i).a();
            case 11:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.d = ((PSg) ((C23639h25) obj).get()).d();
                c19934eG8.h = false;
                return c19934eG8;
            case 12:
                return C41885ugg.d((C41885ugg) obj).a(C32524ngg.q);
            case 13:
                C15784bA3 c15784bA3 = (C15784bA3) obj;
                C43006vWf c43006vWf = new C43006vWf(13, new ObservableElementAtMaybe(new ObservableFilter(((Observable) c15784bA3.t).L0(C15838bCe.j0), C33625oVf.w0).o(C32958o09.class)));
                PublishSubject publishSubject = (PublishSubject) c15784bA3.X;
                publishSubject.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(publishSubject, c43006vWf);
                Observable L0 = ((Observable) c15784bA3.t).L0(C18510dCe.j0);
                C29212lCe c29212lCe = C29212lCe.j0;
                L0.getClass();
                Observable o0 = Observable.o0(new ObservableMap(L0, c29212lCe), observableFlatMapMaybe);
                C25928ikj c25928ikj = (C25928ikj) c15784bA3.c;
                Observable L02 = o0.X(c25928ikj.f()).L0(C5668Kga.q0);
                ObservableRefCount observableRefCount = c25928ikj.t;
                observableRefCount.getClass();
                return Observable.o0(observableRefCount, L02).D(RBe.j0).E0();
            case 14:
                C25925ikg c25925ikg = (C25925ikg) obj;
                Observable z2 = c25925ikg.b.z(EnumC38475s80.J1);
                z2.getClass();
                return new ObservableSubscribeOn(z2.S(Functions.a), c25925ikg.d.d()).n(16);
            case 15:
                return (C21144fA8) ((C6164Le5) obj).c.get();
            case 16:
                C23090gd7 c23090gd7 = (C23090gd7) ((C36669qmg) obj).a.get();
                C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                c7374Nk3.getClass();
                return c23090gd7.k(new C12303Wm0(c7374Nk3, "ShowcaseFavoritesRepository"));
            case 17:
                C19934eG8 c19934eG82 = new C19934eG8();
                C43747w4c c43747w4c = (C43747w4c) obj;
                c19934eG82.a = ((EnumC40681tmg) ((InterfaceC34553pC3) c43747w4c.c).k(EnumC33837ofd.G0)).a;
                c19934eG82.b = 60000L;
                c19934eG82.d = ((PSg) ((InterfaceC16558bke) c43747w4c.Y).get()).d();
                c19934eG82.e = 10000L;
                c19934eG82.h = false;
                return c19934eG82;
            case 18:
                ((C48744zog) obj).d.clear();
                return c25099i7j;
            case 19:
                C35503puc c35503puc = (C35503puc) obj;
                c35503puc.getClass();
                return new C32828nuc(c35503puc);
            case 20:
                return ((InterfaceC19582e03) ((C05) obj).get()).H(QAd.V2, J03.a);
            case 21:
                ((C16090bOf) obj).invoke();
                return c25099i7j;
            case 22:
                return new C37705rZ0((Bitmap) obj);
            case 23:
                return ((AbstractC22070frg) obj).b.f();
            case 24:
                C42171utg c42171utg = (C42171utg) obj;
                C19410ds8 c19410ds8 = c42171utg.c;
                if (c19410ds8.g) {
                    return EnumC40835ttg.t;
                }
                String str = c19410ds8.i;
                if (str != null && str.length() != 0) {
                    return EnumC40835ttg.a;
                }
                Set set = AbstractC33503oPi.a;
                C19410ds8 c19410ds82 = c42171utg.c;
                if (AbstractC39304skk.l(c19410ds82.c)) {
                    return EnumC40835ttg.b;
                }
                if (!AbstractC2032Dq9.j(c19410ds82.k, Boolean.TRUE)) {
                    return EnumC40835ttg.c;
                }
                if (c42171utg.d) {
                    return EnumC40835ttg.X;
                }
                throw new IllegalStateException("Skipped transcoding with no reason specified");
            case 25:
                C44845wtg c44845wtg = (C44845wtg) obj;
                C36003qHb c36003qHb = c44845wtg.b;
                CSg cSg = c36003qHb.P;
                EnumC43508vtg enumC43508vtg = c44845wtg.c;
                if (enumC43508vtg == null) {
                    String str2 = c36003qHb.z;
                    if (str2 != null && str2.length() != 0) {
                        return EnumC43508vtg.b;
                    }
                    if (c44845wtg.b.Q) {
                        return EnumC43508vtg.c;
                    }
                    if (cSg != null) {
                        if (cSg == CSg.g0) {
                            return EnumC43508vtg.X;
                        }
                        if (cSg == CSg.h0) {
                            return EnumC43508vtg.Y;
                        }
                        if (cSg != CSg.c && cSg != CSg.t) {
                            throw new IllegalStateException("Skipped uploading with no reason specified");
                        }
                        return EnumC43508vtg.t;
                    }
                    throw new IllegalStateException("Skipped uploading with no reason specified");
                }
                return enumC43508vtg;
            case 26:
                return C48854ztg.d((C48854ztg) obj).a(C47517ytg.q);
            case 27:
                C9750Rtg c9750Rtg = (C9750Rtg) obj;
                C26545jD0 c26545jD0 = c9750Rtg.i0;
                if (c26545jD0 != null) {
                    QC0 qc0 = new QC0(c26545jD0.getContext(), C43168ve6.Z.c(), false);
                    C26545jD0 c26545jD02 = c9750Rtg.i0;
                    if (c26545jD02 != null) {
                        Resources resources = c26545jD02.getContext().getResources();
                        qc0.e(resources.getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327), resources.getDimensionPixelSize(R.dimen.f38990_resource_name_obfuscated_res_0x7f0705d4));
                        qc0.i0 = resources.getColor(R.color.f20670_resource_name_obfuscated_res_0x7f060217);
                        return qc0;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            case 28:
                C38012rn0 c38012rn02 = ((C3255Fug) obj).t;
                return c25099i7j;
            default:
                C7072Mvg c7072Mvg = (C7072Mvg) obj;
                c7072Mvg.b.D(c7072Mvg.c, true, false, null);
                return c25099i7j;
        }
    }
}
