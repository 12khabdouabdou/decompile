package defpackage;

import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.deck.views.DeckView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedList;
import kotlin.jvm.functions.Function1;

/* renamed from: m01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30274m01 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30274m01(C32950o01 c32950o01, String str, CU3 cu3, String str2) {
        super(1);
        this.b = c32950o01;
        this.c = str;
        this.X = cu3;
        this.t = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C32950o01 c32950o01 = (C32950o01) this.b;
                C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.n0, "content_type", ((C30717mKe) ((CU3) this.X)).a);
                X.d(AuthorizationResponseParser.ERROR, (String) obj);
                X.d("id", (String) this.c);
                AbstractC2032Dq9.q(10);
                X.d("version", Integer.toString(2, 10));
                X.d("attribution", (String) this.t);
                c32950o01.a().d(X, 1L);
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                AbstractC31594mz7 f = ((DeckView) ((C31108md5) this.b).b).f((View) c24366had.b, (C17502cSa) this.c);
                if (f instanceof C30257lz7) {
                    z = false;
                } else if (f instanceof C28919kz7) {
                    ((ArrayList) this.t).add(Integer.valueOf(intValue));
                    ((ArrayList) this.X).add(Integer.valueOf(intValue));
                    z = true;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30274m01(C31108md5 c31108md5, C17502cSa c17502cSa, ArrayList arrayList, ArrayList arrayList2, LinkedList linkedList, ZIe zIe, LinkedList linkedList2) {
        super(1);
        this.b = c31108md5;
        this.c = c17502cSa;
        this.t = arrayList;
        this.X = arrayList2;
    }
}
