package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.LocalMediaReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.Callable;

/* renamed from: hwa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC24847hwa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LocalMediaReference b;

    public /* synthetic */ CallableC24847hwa(LocalMediaReference localMediaReference, int i) {
        this.a = i;
        this.b = localMediaReference;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [gii, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        String str;
        int i2;
        String str2;
        switch (this.a) {
            case 0:
                ByteBuffer wrap = ByteBuffer.wrap(this.b.getId());
                ?? obj = new Object();
                wrap.order(ByteOrder.LITTLE_ENDIAN);
                obj.a = wrap.position() + wrap.getInt(wrap.position());
                obj.b = wrap;
                int b = obj.b(4);
                if (b != 0) {
                    i = obj.b.getInt(b + obj.a);
                } else {
                    i = 0;
                }
                EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(i));
                int b2 = obj.b(6);
                if (b2 != 0) {
                    str = obj.d(b2 + obj.a);
                } else {
                    str = null;
                }
                return new C9139Qqb(a, Uri.parse(str));
            default:
                ByteBuffer wrap2 = ByteBuffer.wrap(this.b.getId());
                ?? obj2 = new Object();
                wrap2.order(ByteOrder.LITTLE_ENDIAN);
                obj2.a = wrap2.position() + wrap2.getInt(wrap2.position());
                obj2.b = wrap2;
                int b3 = obj2.b(4);
                if (b3 != 0) {
                    i2 = obj2.b.getInt(b3 + obj2.a);
                } else {
                    i2 = 0;
                }
                EnumC6482Ltb a2 = EnumC6482Ltb.a(Integer.valueOf(i2));
                int b4 = obj2.b(6);
                if (b4 != 0) {
                    str2 = obj2.d(b4 + obj2.a);
                } else {
                    str2 = null;
                }
                return new C9139Qqb(a2, Uri.parse(str2));
        }
    }
}
