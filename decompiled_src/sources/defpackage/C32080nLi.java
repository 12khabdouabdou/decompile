package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import kotlin.jvm.functions.Function0;

/* renamed from: nLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32080nLi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33419oLi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32080nLi(C33419oLi c33419oLi, int i) {
        super(0);
        this.a = i;
        this.b = c33419oLi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C33419oLi c33419oLi = this.b;
        switch (this.a) {
            case 0:
                return new CompletableCache(c33419oLi.a.b(AbstractC2304Edb.j0(new C24366had(EnumC34757pLi.TOPIC_PAGE_LOADING, 1), new C24366had(EnumC34757pLi.TOPIC_PAGE_SECTION_HEADER, 1), new C24366had(EnumC34757pLi.TOPIC_PAGE_SNAP_THUMBNAIL, 12))).q());
            default:
                return new CompletableCache(c33419oLi.a.b(AbstractC2304Edb.j0(new C24366had(EnumC34757pLi.TOPIC_PAGE_EMPTY, 1), new C24366had(EnumC34757pLi.TOPIC_PAGE_DETAILS, 1), new C24366had(EnumC34757pLi.SOUND_TOPIC_PAGE_DETAILS, 1))).q());
        }
    }
}
