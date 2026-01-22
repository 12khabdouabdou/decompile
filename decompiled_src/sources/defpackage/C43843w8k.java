package defpackage;

import com.google.android.gms.tasks.Task;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;

/* renamed from: w8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C43843w8k implements InterfaceC18737dNc {
    public Object a;
    public Serializable b;
    public Object c;

    public /* synthetic */ C43843w8k(Object obj, Serializable serializable, Object obj2) {
        this.a = obj;
        this.b = serializable;
        this.c = obj2;
    }

    public byte[] a(Xrk xrk) {
        Hdk hdk;
        PJc pJc;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            HashMap hashMap = (HashMap) this.a;
            hdk = new Hdk(byteArrayOutputStream, hashMap, (HashMap) this.b, (C30502mA9) this.c);
            pJc = (PJc) hashMap.get(Xrk.class);
        } catch (IOException unused) {
        }
        if (pJc != null) {
            pJc.a(xrk, hdk);
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("No encoder for ".concat(String.valueOf(Xrk.class)));
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        C25748icf c25748icf = (C25748icf) this.a;
        String str = (String) this.b;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.c;
        synchronized (c25748icf.a) {
            c25748icf.a.remove(str);
        }
        scheduledFuture.cancel(false);
    }
}
