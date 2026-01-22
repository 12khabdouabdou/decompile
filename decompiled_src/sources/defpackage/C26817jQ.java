package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: jQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26817jQ implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ X89 b;

    public /* synthetic */ C26817jQ(X89 x89, int i) {
        this.a = i;
        this.b = x89;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                if (((V6) obj) instanceof W6) {
                    str = "ack";
                } else {
                    str = "fail";
                }
                this.b.e(str);
                return;
            case 1:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "";
                }
                this.b.f(message);
                return;
            case 2:
                this.b.e(((EnumC22808gQ) obj).name());
                return;
            case 3:
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "";
                }
                this.b.f(message2);
                return;
            case 4:
                this.b.e(AbstractC31823n9f.m(((List) obj).size(), "list_size_"));
                return;
            case 5:
                String message3 = ((Throwable) obj).getMessage();
                if (message3 == null) {
                    message3 = "";
                }
                this.b.f(message3);
                return;
            case 6:
                this.b.e(((C24145hQ) obj).a.name());
                return;
            case 7:
                String message4 = ((Throwable) obj).getMessage();
                if (message4 == null) {
                    message4 = "";
                }
                this.b.f(message4);
                return;
            case 8:
                this.b.e((String) obj);
                return;
            case 9:
                String message5 = ((Throwable) obj).getMessage();
                if (message5 == null) {
                    message5 = "";
                }
                this.b.f(message5);
                return;
            case 10:
                this.b.e(AbstractC31823n9f.m(((List) obj).size(), "list_size_"));
                return;
            case 11:
                String message6 = ((Throwable) obj).getMessage();
                if (message6 == null) {
                    message6 = "";
                }
                this.b.f(message6);
                return;
            case 12:
                this.b.e(AbstractC31823n9f.m(((List) obj).size(), "list_size_"));
                return;
            case 13:
                String message7 = ((Throwable) obj).getMessage();
                if (message7 == null) {
                    message7 = "";
                }
                this.b.f(message7);
                return;
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    str2 = "supported";
                } else {
                    str2 = "unsupported";
                }
                this.b.e(str2);
                return;
            default:
                String message8 = ((Throwable) obj).getMessage();
                if (message8 == null) {
                    message8 = "";
                }
                this.b.f(message8);
                return;
        }
    }
}
