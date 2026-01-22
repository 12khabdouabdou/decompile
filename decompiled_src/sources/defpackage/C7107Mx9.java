package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Mx9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7107Mx9 implements Function {
    public final /* synthetic */ C20002eJe X;
    public final /* synthetic */ C18656dJe Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C8194Ox9 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String t;

    public /* synthetic */ C7107Mx9(C8194Ox9 c8194Ox9, List list, String str, C20002eJe c20002eJe, C18656dJe c18656dJe, String str2, int i) {
        this.a = i;
        this.b = c8194Ox9;
        this.c = list;
        this.t = str;
        this.X = c20002eJe;
        this.Y = c18656dJe;
        this.Z = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24034hKe c24034hKe;
        C18677dKe c18677dKe;
        MQ6 mq6;
        C24034hKe c24034hKe2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C24034hKe c24034hKe3 = (C24034hKe) c24366had.a;
                Status status = (Status) c24366had.b;
                Object obj2 = this.X.a;
                if (obj2 != null) {
                    return C8194Ox9.a(this.b, c24034hKe3, status, this.c, this.t, (C27319jn7) obj2, this.Y.a, 1, this.Z);
                }
                AbstractC2032Dq9.T("fideliusPayloadAndKeys");
                throw null;
            default:
                C24366had c24366had2 = (C24366had) obj;
                C21360fKe c21360fKe = (C21360fKe) c24366had2.a;
                Status status2 = (Status) c24366had2.b;
                String str = null;
                if (c21360fKe != null) {
                    if (c21360fKe.a == 1) {
                        c24034hKe2 = (C24034hKe) c21360fKe.b;
                    } else {
                        c24034hKe2 = null;
                    }
                    c24034hKe = c24034hKe2;
                } else {
                    c24034hKe = null;
                }
                if (c21360fKe != null && c21360fKe.a == 2) {
                    c18677dKe = (C18677dKe) c21360fKe.b;
                } else {
                    c18677dKe = null;
                }
                C18656dJe c18656dJe = this.Y;
                C20002eJe c20002eJe = this.X;
                C8194Ox9 c8194Ox9 = this.b;
                if (c24034hKe != null) {
                    Object obj3 = c20002eJe.a;
                    if (obj3 != null) {
                        return C8194Ox9.a(c8194Ox9, c24034hKe, status2, this.c, this.t, (C27319jn7) obj3, c18656dJe.a, 2, this.Z);
                    }
                    AbstractC2032Dq9.T("fideliusPayloadAndKeys");
                    throw null;
                }
                if (c18677dKe != null) {
                    if (c18677dKe.a == 2) {
                        mq6 = c18677dKe.b;
                    } else {
                        mq6 = null;
                    }
                    if (mq6 != null) {
                        str = mq6.b;
                    }
                    if (str == null) {
                        str = "";
                    }
                    return Single.l(new C17340cKe(str, c18677dKe.t));
                }
                Object obj4 = c20002eJe.a;
                if (obj4 != null) {
                    return C8194Ox9.a(c8194Ox9, null, status2, this.c, this.t, (C27319jn7) obj4, c18656dJe.a, 2, this.Z);
                }
                AbstractC2032Dq9.T("fideliusPayloadAndKeys");
                throw null;
        }
    }
}
