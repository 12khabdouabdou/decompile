.class public final LV7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/search_v2/SnapProActionHandler;


# instance fields
.field public final X:LnJe;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LyR9;

.field public final c:LYmd;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyR9;LyPf;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7h;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LV7h;->b:LyR9;

    .line 7
    .line 8
    iput-object p4, p0, LV7h;->c:LYmd;

    .line 9
    .line 10
    sget-object p1, LuVf;->Z:LuVf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "SnapProActions"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p4, p0, LV7h;->t:LJp0;

    .line 23
    .line 24
    check-cast p3, LTT5;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LV7h;->X:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final openBusinessProfile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LlMg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV7h;->b:LyR9;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LyR9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/search_v2/SnapProActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
