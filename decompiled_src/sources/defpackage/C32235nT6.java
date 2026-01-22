package defpackage;

import com.snapchat.client.shims.BuildIdentifier;
import com.snapchat.client.shims.Platform;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: nT6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32235nT6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36249qT6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32235nT6(C36249qT6 c36249qT6, int i) {
        super(0);
        this.a = i;
        this.b = c36249qT6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C36249qT6 c36249qT6 = this.b;
        switch (this.a) {
            case 0:
                c36249qT6.getClass();
                StringBuilder sb = new StringBuilder();
                for (BuildIdentifier buildIdentifier : Platform.getStaticBuildIdentifiers()) {
                    sb.append(buildIdentifier.getBinaryName());
                    sb.append(":");
                    for (byte b : buildIdentifier.getIdentifier()) {
                        sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
                    }
                    sb.append("\n");
                }
                return sb.toString();
            case 1:
                return new C36429qbi(new C33574oT6(c36249qT6, 0), 1L, TimeUnit.HOURS);
            default:
                return new C36429qbi(new C33574oT6(c36249qT6, 1), 1L, TimeUnit.SECONDS);
        }
    }
}
