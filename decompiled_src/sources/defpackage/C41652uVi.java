package defpackage;

import com.snapchat.client.forma.AvatarListCallback;
import com.snapchat.client.forma.AvatarResponse;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: uVi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41652uVi extends AvatarListCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28023kJe b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ SingleEmitter f;

    public /* synthetic */ C41652uVi(C28023kJe c28023kJe, long j, String str, String str2, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c28023kJe;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = singleEmitter;
    }

    @Override // com.snapchat.client.forma.AvatarListCallback
    public final void onDeleteAvatarSuccess() {
        switch (this.a) {
            case 0:
                return;
            default:
                C28023kJe c28023kJe = this.b;
                String str = this.d;
                String str2 = this.e;
                ((LL5) c28023kJe.c).d(2, 4, this.c, str, str2, true);
                this.f.onSuccess(Boolean.TRUE);
                return;
        }
    }

    @Override // com.snapchat.client.forma.AvatarListCallback
    public final void onError() {
        switch (this.a) {
            case 0:
                ((LL5) this.b.c).d(1, 4, this.c, this.d, this.e, false);
                this.f.onSuccess(C38757sL6.a);
                return;
            default:
                C28023kJe c28023kJe = this.b;
                String str = this.d;
                String str2 = this.e;
                ((LL5) c28023kJe.c).d(2, 4, this.c, str, str2, false);
                this.f.onSuccess(Boolean.FALSE);
                return;
        }
    }

    @Override // com.snapchat.client.forma.AvatarListCallback
    public final void onGetAvatarSuccess(ArrayList arrayList) {
        C40316tVi c40316tVi;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.f;
                String str = this.e;
                String str2 = this.d;
                C28023kJe c28023kJe = this.b;
                if (arrayList != null && !arrayList.isEmpty()) {
                    ((LL5) c28023kJe.c).d(1, 4, this.c, str2, str, true);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        AvatarResponse avatarResponse = (AvatarResponse) it.next();
                        if (avatarResponse == null) {
                            c40316tVi = null;
                        } else {
                            c40316tVi = new C40316tVi(avatarResponse.getImageUrl(), avatarResponse.getAvatarUuid(), avatarResponse.getEncryptionKey(), avatarResponse.getEncryptionIv());
                        }
                        if (c40316tVi != null) {
                            arrayList2.add(c40316tVi);
                        }
                    }
                    singleEmitter.onSuccess(arrayList2);
                    return;
                }
                ((LL5) c28023kJe.c).d(1, 4, this.c, str2, str, true);
                singleEmitter.onSuccess(C38757sL6.a);
                return;
            default:
                return;
        }
    }

    private final void a() {
    }

    private final void b(ArrayList arrayList) {
    }
}
