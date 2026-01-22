package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import com.snap.composer.people.User;
import com.snap.composer.people.userinfo.UserInfo;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class T54 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T54(SingleEmitter singleEmitter, int i) {
        super(2);
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        User user;
        C25099i7j c25099i7j = C25099i7j.a;
        SingleEmitter singleEmitter = this.b;
        switch (this.a) {
            case 0:
                UserInfo userInfo = (UserInfo) obj;
                Error error = (Error) obj2;
                if (userInfo != null) {
                    user = userInfo.a();
                } else {
                    user = null;
                }
                if (user != null) {
                    singleEmitter.onSuccess(user);
                } else if (error != null) {
                    singleEmitter.onError(new Exception(error.getMessage()));
                } else {
                    singleEmitter.onError(new Exception("user is null"));
                }
                return c25099i7j;
            default:
                byte[] bArr = (byte[]) obj;
                Error error2 = (Error) obj2;
                if (error2 != null) {
                    singleEmitter.onError(new IllegalStateException("ErrorCode: " + error2.a() + "; Message: " + error2.getMessage()));
                } else if (bArr == null) {
                    singleEmitter.onError(new IllegalStateException("ErrorCode: 0; Message: Unknown}"));
                } else {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    InterfaceC33754obi interfaceC33754obi = AbstractC42595vD1.a;
                    singleEmitter.onSuccess((C9701Rr8) MessageNano.mergeFrom((MessageNano) C9701Rr8.class.newInstance(), wrap.array(), wrap.arrayOffset(), wrap.capacity()));
                }
                return c25099i7j;
        }
    }
}
