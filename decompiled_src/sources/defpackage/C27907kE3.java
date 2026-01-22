package defpackage;

import com.snapchat.client.valdi_core.Cancelable;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManager;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: kE3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27907kE3 extends HTTPRequestManager {
    public final /* synthetic */ int a;
    public Object b;

    public C27907kE3(int i) {
        this.a = i;
        switch (i) {
            case 1:
                return;
            default:
                this.b = new ArrayList();
                return;
        }
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManager
    public final Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        String str;
        switch (this.a) {
            case 0:
                String url = hTTPRequest.getUrl();
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    C25234iE3 c25234iE3 = (C25234iE3) it.next();
                    if (Z4i.i1(url, c25234iE3.a, false)) {
                        return c25234iE3.b.performRequest(hTTPRequest, hTTPRequestManagerCompletion);
                    }
                }
                if (url != null) {
                    str = url.toString();
                } else {
                    str = null;
                }
                hTTPRequestManagerCompletion.onFail("No known protocol registered for url:" + str);
                return new C26569jE3(0);
            default:
                try {
                    RunnableC24908hz5 c = AbstractC19004dZi.c(hTTPRequest, hTTPRequestManagerCompletion);
                    ((ThreadPoolExecutor) this.b).submit(c);
                    return c;
                } catch (Exception e) {
                    hTTPRequestManagerCompletion.onFail("Failed to build request: " + e.getMessage());
                    return new C26569jE3(1);
                }
        }
    }
}
