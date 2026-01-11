.class public final Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQSb;


# instance fields
.field public final synthetic a:I

.field public final b:LJP9;


# direct methods
.method public synthetic constructor <init>(LJP9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhr1;->a:I

    iput-object p1, p0, Lhr1;->b:LJP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhr1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, Lhr1;->b:LJP9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, Lhr1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhr1;->b:LJP9;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p2, p0, Lhr1;->b:LJP9;

    .line 16
    .line 17
    check-cast p2, Lhm;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lhm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    move-object p2, p1

    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lhr1;->b:LJP9;

    .line 36
    .line 37
    check-cast p2, LEk1;

    .line 38
    .line 39
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, LEk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
