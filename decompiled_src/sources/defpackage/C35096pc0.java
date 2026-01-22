package defpackage;

import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.snap.chat_reactions.ChatReactionType;
import kotlin.jvm.functions.Function1;

/* renamed from: pc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35096pc0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35096pc0(int i, C25233iE2 c25233iE2, YM2 ym2, C28283kW3 c28283kW3, MXf mXf, ChatReactionType chatReactionType, String str) {
        super(1);
        this.t = c28283kW3;
        this.X = mXf;
        this.Y = c25233iE2;
        this.Z = chatReactionType;
        this.e0 = ym2;
        this.b = i;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.c);
                C41781uc0 c41781uc0 = (C41781uc0) this.Z;
                Object obj2 = c41781uc0.b;
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                interfaceC45561xR.bindString(2, (String) this.t);
                interfaceC45561xR.b(3, (Long) ((C19323do9) ((C42355v21) c41781uc0.b).b).c((EnumC4490Ic0) this.e0));
                interfaceC45561xR.bindString(4, (String) this.X);
                interfaceC45561xR.bindString(5, (String) this.Y);
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                Uri uri = (Uri) c24366had.a;
                OJ6 oj6 = (OJ6) c24366had.b;
                C28283kW3 c28283kW3 = (C28283kW3) this.t;
                FragmentActivity fragmentActivity = c28283kW3.a;
                ZY3 zy3 = c28283kW3.j;
                YDc yDc = (YDc) zy3.A.get();
                C11795Vne c11795Vne = (C11795Vne) zy3.B.get();
                InterfaceC14452aA8 interfaceC14452aA8 = zy3.p;
                ChatReactionType chatReactionType = (ChatReactionType) this.Z;
                Bxk.b(fragmentActivity, yDc, c11795Vne, interfaceC14452aA8, c28283kW3.E, uri, oj6, new WV3(this.b, (C25233iE2) this.Y, (YM2) this.e0, c28283kW3, (MXf) this.X, chatReactionType, this.c));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35096pc0(String str, C41781uc0 c41781uc0, int i, String str2, EnumC4490Ic0 enumC4490Ic0, String str3, String str4) {
        super(1);
        this.c = str;
        this.Z = c41781uc0;
        this.b = i;
        this.t = str2;
        this.e0 = enumC4490Ic0;
        this.X = str3;
        this.Y = str4;
    }
}
