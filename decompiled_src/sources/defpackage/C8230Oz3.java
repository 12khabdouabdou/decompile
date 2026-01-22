package defpackage;

import com.snapchat.client.messaging.UploadMediaStep;
import com.snapchat.client.messaging.UploadResult;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: Oz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8230Oz3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CEh b;

    public /* synthetic */ C8230Oz3(CEh cEh, int i) {
        this.a = i;
        this.b = cEh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b();
                return;
            case 1:
                this.b.b();
                return;
            case 2:
                this.b.b();
                return;
            case 3:
                this.b.b();
                return;
            case 4:
                this.b.b();
                return;
            case 5:
                this.b.b();
                return;
            case 6:
                this.b.b();
                return;
            case 7:
                this.b.b();
                return;
            case 8:
                this.b.b();
                return;
            case 9:
                this.b.b();
                return;
            case 10:
                this.b.b();
                return;
            case 11:
                this.b.b();
                return;
            case 12:
                this.b.b();
                return;
            case 13:
                this.b.b();
                return;
            case 14:
                this.b.b();
                return;
            case 15:
                this.b.b();
                return;
            case 16:
                this.b.b();
                return;
            case 17:
                this.b.b();
                return;
            case 18:
                this.b.b();
                return;
            case 19:
                this.b.b();
                return;
            default:
                ArrayList arrayList = (ArrayList) ((C24366had) obj).a;
                CEh cEh = this.b;
                cEh.c();
                ((UploadResult) AbstractC41828ue3.G0(arrayList)).getTimers().put(UploadMediaStep.POST_UPLOAD_UPDATE, Long.valueOf(cEh.a()));
                return;
        }
    }
}
