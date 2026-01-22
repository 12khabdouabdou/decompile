package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38487s8c {
    public static final C8548Po6 a = new C8548Po6();
    public static final C13437Yo6 b = new C13437Yo6();

    public static final C8548Po6 a(InterfaceC15222ake interfaceC15222ake, EnumC12894Xo6 enumC12894Xo6) {
        try {
            return (C8548Po6) MessageNano.mergeFrom(new C8548Po6(), ((InterfaceC19582e03) interfaceC15222ake.get()).j(enumC12894Xo6, J03.a));
        } catch (C13482Yq9 unused) {
            return a;
        }
    }
}
