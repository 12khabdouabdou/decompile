package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.List;

/* renamed from: zJ6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48072zJ6 {
    public static final List b = AbstractC43165ve3.Y("❤", "😂", "🔥", "💋", "✌", "🍕", "💯", "✨");
    public final InterfaceC19582e03 a;

    public C48072zJ6(InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC19582e03;
    }

    public final SingleOnErrorReturn a() {
        return new SingleMap(this.a.v(EnumC45533xPd.h1, new EK6(), J03.a), IR5.h0).r(HR5.h0);
    }
}
