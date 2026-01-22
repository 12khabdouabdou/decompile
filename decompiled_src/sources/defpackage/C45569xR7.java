package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* renamed from: xR7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45569xR7 extends AbstractC7221Nci implements Function2 {
    public String X;
    public String Y;
    public int Z;
    public final /* synthetic */ AbstractC13175Ybg e0;
    public final /* synthetic */ C46904yR7 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45569xR7(AbstractC13175Ybg abstractC13175Ybg, C46904yR7 c46904yR7, K04 k04) {
        super(2, k04);
        this.e0 = abstractC13175Ybg;
        this.f0 = c46904yR7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C45569xR7) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C45569xR7(this.e0, this.f0, k04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0051, code lost:
    
        if (r14 == r2) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        String str;
        Object b;
        String str2;
        C40461tcg c40461tcg;
        String string;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.Z;
        EnumC2309Edg enumC2309Edg = EnumC2309Edg.c;
        AbstractC13175Ybg abstractC13175Ybg = this.e0;
        C46904yR7 c46904yR7 = this.f0;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    String str3 = this.Y;
                    str = this.X;
                    AbstractC8114Otc.L(obj);
                    str2 = str3;
                    String str4 = str;
                    c40461tcg = (C40461tcg) obj;
                    if (!(abstractC13175Ybg instanceof C0097Abg) && ((C0097Abg) abstractC13175Ybg).a == enumC2309Edg) {
                        string = c40461tcg.a();
                    } else {
                        string = ((MushroomApplication) c46904yR7.b).getString(R.string.share_sheet_add_me, str4, c40461tcg.a());
                    }
                    return new C12674Xdg(string, EnumC20480eg5.ADD_FRIEND, c40461tcg, str2, str4);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC8114Otc.L(obj);
        } else {
            AbstractC8114Otc.L(obj);
            if ((abstractC13175Ybg instanceof C0097Abg) && ((C0097Abg) abstractC13175Ybg).a == enumC2309Edg) {
                String str5 = ((C0097Abg) abstractC13175Ybg).b;
                str = str5;
                Object obj2 = c46904yR7.c;
                String b2 = C39562swe.a(8).b();
                Single a = ((InterfaceC40675tma) c46904yR7.d).a(C14860aTi.e(str).buildUpon().appendQueryParameter("share_id", b2).appendQueryParameter("locale", Locale.getDefault().toLanguageTag()).build(), 1);
                this.X = str;
                this.Y = b2;
                this.Z = 2;
                b = GA1.b(a, this);
                if (b != enumC29027l44) {
                    str2 = b2;
                    obj = b;
                    String str42 = str;
                    c40461tcg = (C40461tcg) obj;
                    if (!(abstractC13175Ybg instanceof C0097Abg)) {
                    }
                    string = ((MushroomApplication) c46904yR7.b).getString(R.string.share_sheet_add_me, str42, c40461tcg.a());
                    return new C12674Xdg(string, EnumC20480eg5.ADD_FRIEND, c40461tcg, str2, str42);
                }
                return enumC29027l44;
            }
            ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(((XSg) c46904yR7.f).D());
            this.Z = 1;
            obj = GA1.d(observableElementAtMaybe, this);
        }
        LSg lSg = (LSg) obj;
        if (lSg == null || (str5 = lSg.r) == null) {
            return null;
        }
        str = str5;
        Object obj22 = c46904yR7.c;
        String b22 = C39562swe.a(8).b();
        Single a2 = ((InterfaceC40675tma) c46904yR7.d).a(C14860aTi.e(str).buildUpon().appendQueryParameter("share_id", b22).appendQueryParameter("locale", Locale.getDefault().toLanguageTag()).build(), 1);
        this.X = str;
        this.Y = b22;
        this.Z = 2;
        b = GA1.b(a2, this);
        if (b != enumC29027l44) {
        }
        return enumC29027l44;
    }
}
