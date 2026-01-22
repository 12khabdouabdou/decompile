package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memtwo.api.media.SnapDocUploadError;
import com.snap.composer.memtwo.api.media.SnapDocUploadFailure;
import com.snap.composer.memtwo.api.media.ThumbnailUploadSuccess;
import com.snap.modules.activity_center_billboard.BillboardActionType;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: z, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47654z implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ C47654z(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C20850ex1 c20850ex1;
        C44897ww2 c44897ww2;
        C12513Ww1 c12513Ww1;
        Function1 function1;
        String str;
        switch (this.a) {
            case 0:
                return new ObservableIgnoreElementsCompletable(AbstractC32946nzk.m(((InterfaceC38939sU0) obj).onBillboardCampaignAction(BillboardActionType.TAP, this.b, this.c)));
            case 1:
                C11747Vl8 c11747Vl8 = (C11747Vl8) ((AbstractC30352m3d) obj).i();
                if (c11747Vl8 != null) {
                    c20850ex1 = new C20850ex1(2, c11747Vl8.b, this.b, this.c, c11747Vl8.a);
                } else {
                    c20850ex1 = null;
                }
                return AbstractC30352m3d.b(c20850ex1);
            case 2:
                ((Boolean) obj).getClass();
                return new C38424s5f(new Q41(this.b, this.c));
            case 3:
                C24366had c24366had = (C24366had) obj;
                return new C26976jXd(this.b, this.c, ((C9172Qs3) c24366had.a).a, ((C9172Qs3) c24366had.b).a);
            case 4:
                return ((C45182x90) obj).c(Long.parseLong(this.c), this.b);
            case 5:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("PostSnapActionsDbRepository#deletePostSnapActions", new C11980Vwc(interfaceC25716ib5, this.b, this.c, 13));
            case 6:
                return (Maybe) ((InterfaceC18540dE2) obj).I(this.b, this.c);
            case 7:
                return ((C45747xa0) obj).f().e(this.b, this.c);
            case 8:
                return ((InterfaceC36154qOf) obj).i(this.b, this.c);
            case 9:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof T77) {
                    return new C18228czi(null, new SnapDocUploadFailure(SnapDocUploadError.THUMBNAIL_UPLOAD_FAILURE, AbstractC30172lva.x(((T77) ni1).a.b, " - it.error.message")));
                }
                if (ni1 instanceof C8i) {
                    C12007Vxi c12007Vxi = new C12007Vxi();
                    C23270glb.c cVar = new C23270glb.c();
                    cVar.b(Base64.decode(this.b, 0));
                    cVar.a(Base64.decode(this.c, 0));
                    c12007Vxi.a = 2;
                    c12007Vxi.b = cVar;
                    C8595Pqb c8595Pqb = new C8595Pqb();
                    c8595Pqb.k(((B8i) AbstractC41828ue3.F0(((C8i) ni1).a)).e.a);
                    c12007Vxi.c = c8595Pqb;
                    C18228czi c18228czi = new C18228czi();
                    c18228czi.a(new ThumbnailUploadSuccess(MessageNano.toByteArray(c12007Vxi)));
                    return c18228czi;
                }
                throw new RuntimeException();
            case 10:
                Object obj2 = null;
                if (((Boolean) obj).booleanValue()) {
                    String str2 = this.b;
                    if (str2 != null && str2.length() != 0 && (str = this.c) != null && str.length() != 0) {
                        c44897ww2 = new C44897ww2(0, str2, str);
                    } else {
                        c44897ww2 = null;
                    }
                    if (!(c44897ww2 instanceof C44897ww2)) {
                        c12513Ww1 = new C12513Ww1(28, obj2);
                    } else {
                        c12513Ww1 = new C12513Ww1(28, c44897ww2);
                    }
                    InterfaceC26761jN6 interfaceC26761jN6 = (InterfaceC26761jN6) c12513Ww1.b;
                    if (interfaceC26761jN6 != null) {
                        function1 = new C47569yw2(interfaceC26761jN6, 0);
                    } else {
                        function1 = C2327Eed.b;
                    }
                    return new SingleJust(AbstractC1785Ded.c(2, function1));
                }
                return new SingleJust(AbstractC1785Ded.c(3, null));
            default:
                List list = ((C35376poh) obj).c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C32701noh(this.b, (C47408yoh) it.next(), this.c));
                }
                return arrayList;
        }
    }

    public C47654z(C25247iEg c25247iEg, String str, String str2) {
        this.a = 9;
        this.b = str;
        this.c = str2;
    }
}
