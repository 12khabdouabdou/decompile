.class public final LVqh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZph;

.field public final synthetic c:Le57;


# direct methods
.method public synthetic constructor <init>(LZph;Le57;I)V
    .locals 0

    .line 1
    iput p3, p0, LVqh;->a:I

    iput-object p1, p0, LVqh;->b:LZph;

    iput-object p2, p0, LVqh;->c:Le57;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LVqh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbrh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbrh;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ltc1;

    .line 13
    .line 14
    iget-object v1, p0, LVqh;->c:Le57;

    .line 15
    .line 16
    iget-object v2, p0, LVqh;->b:LZph;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v1, v3}, Ltc1;-><init>(LZph;ILe57;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lbrh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbrh;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LiA7;

    .line 37
    .line 38
    const/16 v6, 0x38

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v1, p0, LVqh;->b:LZph;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p0, LVqh;->c:Le57;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, LiA7;-><init>(LZph;ILe57;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
