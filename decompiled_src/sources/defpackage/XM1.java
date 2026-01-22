package defpackage;

import android.net.Uri;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.ChatFragment;
import com.snap.notification.api.ConversationMessage;
import com.snap.talk.CallState;
import java.util.Set;

/* loaded from: classes8.dex */
public final /* synthetic */ class XM1 implements InterfaceC47863z99 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ XM1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (androidx.recyclerview.widget.RecyclerView.V(r1) <= 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
    
        if (r5 != null) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a2  */
    @Override // defpackage.InterfaceC47863z99
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(BDc bDc) {
        N14 n14;
        E0j e0j;
        byte[] bArr;
        String g;
        C29431lN2 c29431lN2;
        C46346y14 c46346y14;
        C25233iE2 c25233iE2;
        boolean z = false;
        String str = null;
        switch (this.a) {
            case 0:
                ZM1 zm1 = (ZM1) this.b;
                zm1.getClass();
                if (bDc.u.k() == EnumC21233fEc.f0) {
                    ConversationMessage conversationMessage = bDc.h;
                    if (conversationMessage != null) {
                        str = conversationMessage.a;
                    }
                    if (zm1.l().f().a() != CallState.NONE) {
                        z = true;
                    }
                    if (AbstractC2032Dq9.j(zm1.m().a, str) && z) {
                        return 3;
                    }
                }
                return 1;
            case 1:
                if (((C5031Jc) this.b).t) {
                    return 2;
                }
                return 1;
            case 2:
                ChatFragment chatFragment = (ChatFragment) this.b;
                chatFragment.getClass();
                YQb yQb = YQb.N0;
                InterfaceC18613dHc interfaceC18613dHc = bDc.u;
                if (interfaceC18613dHc == yQb) {
                    return 3;
                }
                if (interfaceC18613dHc.k() == EnumC21233fEc.a || interfaceC18613dHc.k() == EnumC21233fEc.f0) {
                    Uri uri = bDc.g;
                    if (uri != null) {
                        int i = ZPb.a;
                        try {
                            g = uri.getQueryParameter("conversation-id");
                            break;
                        } catch (Exception unused) {
                            g = null;
                            break;
                        }
                    }
                    C25039i53 c25039i53 = bDc.k;
                    if (c25039i53 != null) {
                        try {
                            n14 = c25039i53.b;
                        } catch (Exception unused2) {
                        }
                        if (n14 != null && (e0j = n14.a) != null && (bArr = e0j.b) != null) {
                            g = C35615pze.g(bArr);
                            if (g == null) {
                                byte[] bArr2 = bDc.o;
                                if (bArr2 != null) {
                                    try {
                                        D7d q = D7d.q(bArr2);
                                        if (q != null) {
                                            if (q.a == 35) {
                                                c29431lN2 = (C29431lN2) q.b;
                                            } else {
                                                c29431lN2 = null;
                                            }
                                            if (c29431lN2 != null) {
                                                if (c29431lN2.a == 2) {
                                                    c46346y14 = c29431lN2.b;
                                                } else {
                                                    c46346y14 = null;
                                                }
                                                if (c46346y14 != null) {
                                                    g = c46346y14.b;
                                                }
                                            }
                                        }
                                    } catch (C13482Yq9 unused3) {
                                    }
                                }
                                g = null;
                            }
                            c25233iE2 = chatFragment.g1;
                            if (c25233iE2 != null) {
                                str = c25233iE2.b;
                            }
                            if (!AbstractC2032Dq9.j(str, g)) {
                                return 3;
                            }
                        }
                    }
                    g = null;
                    if (g == null) {
                    }
                    c25233iE2 = chatFragment.g1;
                    if (c25233iE2 != null) {
                    }
                    if (!AbstractC2032Dq9.j(str, g)) {
                    }
                }
                return 1;
            default:
                C41661uW7 c41661uW7 = (C41661uW7) this.b;
                c41661uW7.getClass();
                Set set = C41661uW7.f;
                InterfaceC18613dHc interfaceC18613dHc2 = bDc.u;
                if (!set.contains(interfaceC18613dHc2) && interfaceC18613dHc2 != EnumC47687z19.b) {
                    if (!AbstractC41828ue3.x0(C41661uW7.e, interfaceC18613dHc2)) {
                        RecyclerView recyclerView = c41661uW7.b;
                        if (recyclerView != null && (r1 = ((LinearLayoutManager) recyclerView.m0).H(0)) != null) {
                            if (c41661uW7.b == null) {
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                            break;
                        }
                    }
                    if (!c41661uW7.c || !bDc.d.o) {
                        return 3;
                    }
                    return 4;
                }
                return 1;
        }
    }

    @Override // defpackage.InterfaceC47863z99
    public final /* synthetic */ String b() {
        switch (this.a) {
            case 0:
                return "unknown";
            case 1:
                return "unknown";
            case 2:
                return "unknown";
            default:
                return "unknown";
        }
    }
}
