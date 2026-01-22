package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import java.io.Serializable;
import kotlin.jvm.functions.Function3;

/* renamed from: Dv3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2129Dv3 extends AbstractC37275rE9 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2129Dv3(int i, Serializable serializable, Object obj, Object obj2) {
        super(3);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = serializable;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        C25099i7j c25099i7j = C25099i7j.a;
        Serializable serializable = this.t;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                ((C20002eJe) obj5).a = (String) obj;
                ((C17319cJe) obj4).a = intValue;
                ((C17319cJe) serializable).a = intValue2;
                return c25099i7j;
            case 1:
                EY7 ey7 = new EY7();
                C28184kR7 c28184kR7 = new C28184kR7();
                byte[] bArr = TF8.a;
                c28184kR7.b = TF8.c((String) obj5);
                c28184kR7.c = (String) obj4;
                int i = c28184kR7.a;
                c28184kR7.t = (String) serializable;
                c28184kR7.a = i | 3;
                ey7.b = new C28184kR7[]{c28184kR7};
                ((SYi) obj).a(ey7, 6, (RF8) obj2, (InterfaceC33304oG8) obj3);
                return c25099i7j;
            default:
                SnapImageView snapImageView = (SnapImageView) obj;
                snapImageView.i(U52.i((NY0) obj5, snapImageView.getContext(), ((Number) obj2).intValue(), ((Number) obj3).intValue()));
                Uri uri = (Uri) obj4;
                if (uri == null) {
                    uri = Uri.EMPTY;
                }
                snapImageView.h(uri, (C16825bwh) serializable);
                return c25099i7j;
        }
    }
}
