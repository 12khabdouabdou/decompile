package defpackage;

import com.snap.family_center.ChatParticipantInfo;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: yN5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46818yN5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46818yN5(C27804k97 c27804k97, ChatParticipantInfo chatParticipantInfo, String str, String str2, boolean z) {
        super(2);
        this.c = c27804k97;
        this.t = chatParticipantInfo;
        this.X = str;
        this.b = z;
        this.Y = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        ChatParticipantInfo chatParticipantInfo;
        switch (this.a) {
            case 0:
                JP5 jp5 = (JP5) obj;
                C41539uQ9 c41539uQ9 = (C41539uQ9) obj2;
                KM9 km9 = (KM9) this.t;
                jp5.b(new C44146wN5(km9));
                if (this.b) {
                    jp5.b(new C45483xN5(km9));
                    TL5 tl5 = (TL5) this.c;
                    tl5.getClass();
                    tl5.i(new MM9((KM9) this.t, tl5.t, c41539uQ9.b instanceof C37527rQ9, (InterfaceC7706Oa1) this.X, new C44020wH5(0, (QN4) this.Y, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3)));
                }
                return C25099i7j.a;
            default:
                C27804k97 c27804k97 = (C27804k97) this.c;
                if (((String) c27804k97.c.getValue()) != null && (chatParticipantInfo = (ChatParticipantInfo) this.t) != null) {
                    ((C0973Bre) c27804k97.i).i().l(new RunnableC26466j97(c27804k97, chatParticipantInfo, (String) this.X, (String) this.Y, this.b), 500L, TimeUnit.MILLISECONDS);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46818yN5(boolean z, TL5 tl5, KM9 km9, InterfaceC7706Oa1 interfaceC7706Oa1, QN4 qn4) {
        super(2);
        this.b = z;
        this.c = tl5;
        this.t = km9;
        this.X = interfaceC7706Oa1;
        this.Y = qn4;
    }
}
