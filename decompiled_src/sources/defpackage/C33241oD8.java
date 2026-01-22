package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* renamed from: oD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33241oD8 extends AbstractC7221Nci implements Function2 {
    public String X;
    public C46904yR7 Y;
    public AbstractC13175Ybg Z;
    public int e0;
    public final /* synthetic */ AbstractC13175Ybg f0;
    public final /* synthetic */ C46904yR7 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33241oD8(AbstractC13175Ybg abstractC13175Ybg, C46904yR7 c46904yR7, K04 k04) {
        super(2, k04);
        this.f0 = abstractC13175Ybg;
        this.g0 = c46904yR7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C33241oD8) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C33241oD8(this.f0, this.g0, k04);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009c  */
    @Override // defpackage.AbstractC26692jK0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        String str;
        String str2;
        String str3;
        String string;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.e0;
        C46904yR7 c46904yR7 = this.g0;
        AbstractC13175Ybg abstractC13175Ybg = this.f0;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    abstractC13175Ybg = this.Z;
                    c46904yR7 = this.Y;
                    String str4 = this.X;
                    AbstractC8114Otc.L(obj);
                    str2 = str4;
                    C40461tcg c40461tcg = (C40461tcg) obj;
                    String a = c40461tcg.a();
                    str3 = ((C2859Fbg) abstractC13175Ybg).d;
                    MushroomApplication mushroomApplication = (MushroomApplication) c46904yR7.b;
                    if (str3 != null) {
                        string = mushroomApplication.getString(R.string.group_invite_link_deep_link_copy_unnamed_group, a);
                    } else {
                        string = mushroomApplication.getString(R.string.group_invite_link_deep_link_copy_named_group, str3, a);
                    }
                    return new C12674Xdg(string, EnumC20480eg5.GROUP_INVITE, c40461tcg, str2, null);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = this.X;
            AbstractC8114Otc.L(obj);
        } else {
            AbstractC8114Otc.L(obj);
            if (abstractC13175Ybg instanceof C2859Fbg) {
                Object obj2 = c46904yR7.c;
                String b = C39562swe.a(8).b();
                MaybeJust d = C38231rx.d((C2859Fbg) abstractC13175Ybg);
                this.X = b;
                this.e0 = 1;
                Object d2 = GA1.d(d, this);
                if (d2 != enumC29027l44) {
                    str = b;
                    obj = d2;
                }
                return enumC29027l44;
            }
            return null;
        }
        Uri uri = (Uri) obj;
        if (uri != null) {
            Single a2 = ((InterfaceC40675tma) c46904yR7.d).a(uri.buildUpon().appendQueryParameter("share_id", str).appendQueryParameter("locale", Locale.getDefault().toLanguageTag()).build(), 5);
            this.X = str;
            this.Y = c46904yR7;
            this.Z = abstractC13175Ybg;
            this.e0 = 2;
            obj = GA1.b(a2, this);
            if (obj != enumC29027l44) {
                str2 = str;
                C40461tcg c40461tcg2 = (C40461tcg) obj;
                String a3 = c40461tcg2.a();
                str3 = ((C2859Fbg) abstractC13175Ybg).d;
                MushroomApplication mushroomApplication2 = (MushroomApplication) c46904yR7.b;
                if (str3 != null) {
                }
                return new C12674Xdg(string, EnumC20480eg5.GROUP_INVITE, c40461tcg2, str2, null);
            }
            return enumC29027l44;
        }
        return null;
    }
}
