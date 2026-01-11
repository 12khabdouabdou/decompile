.class public final LPv9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYmd;


# direct methods
.method public synthetic constructor <init>(LYmd;I)V
    .locals 0

    .line 1
    iput p2, p0, LPv9;->a:I

    iput-object p1, p0, LPv9;->b:LYmd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LPv9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LKDe;

    .line 10
    .line 11
    sget-object v3, Lsod;->c:Lsod;

    .line 12
    .line 13
    sget-object v4, LEmd;->b:LEmd;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0x1f0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v9}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LPv9;->b:LYmd;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lrr4;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, v2, v2, v1}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LPv9;->b:LYmd;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
