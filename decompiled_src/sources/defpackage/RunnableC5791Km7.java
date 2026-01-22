package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Km7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC5791Km7 implements Runnable {
    public final /* synthetic */ C6876Mm7 a;
    public final /* synthetic */ List b;

    public RunnableC5791Km7(C6876Mm7 c6876Mm7, List list) {
        this.a = c6876Mm7;
        this.b = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0045, code lost:
    
        if (r7 != 0) goto L14;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C36588qj1 i2 = ((C4186Hn7) this.a.a.get()).i("friend_sync_all_updates");
        if (i2 != null) {
            List<C28037kK7> list = this.b;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            for (C28037kK7 c28037kK7 : list) {
                String str = c28037kK7.b;
                EnumC26699jK7 a = c28037kK7.a();
                String str2 = c28037kK7.h;
                if (str2 != null) {
                    try {
                        i = AbstractC17603cX7.p(str2);
                    } catch (Exception unused) {
                        i = 1;
                    }
                }
                i = 1;
                BN7 bn7 = null;
                switch (a) {
                    case UNKNOWN:
                    case INVITE_PLACEHOLDER:
                    case LOCKED_PLACEHOLDER:
                    case UNRECOGNIZED_VALUE:
                        break;
                    case FRIEND:
                        bn7 = BN7.MUTUAL;
                        break;
                    case PENDING:
                        int L = AbstractC30172lva.L(i);
                        if (L != 1) {
                            if (L != 2) {
                                break;
                            } else {
                                bn7 = BN7.OUTGOING;
                                break;
                            }
                        } else {
                            bn7 = BN7.INCOMING;
                            break;
                        }
                    case BLOCKED:
                        bn7 = BN7.BLOCKED;
                        break;
                    case DELETED:
                        bn7 = BN7.DELETED;
                        break;
                    case FOLLOWING:
                        int L2 = AbstractC30172lva.L(i);
                        if (L2 != 1) {
                            if (L2 != 2) {
                                break;
                            } else {
                                bn7 = BN7.FOLLOWING;
                                break;
                            }
                        } else {
                            bn7 = BN7.INCOMING_FOLLOWER;
                            break;
                        }
                    default:
                        throw new RuntimeException();
                }
                arrayList.add(new C16617bn7(str, bn7, ZL7.a(c28037kK7.L)));
            }
            LZj.V(((C0973Bre) i2.f0).d(), new RunnableC27803k96(i2, 7, arrayList), (CompositeDisposable) i2.l0);
        }
    }
}
