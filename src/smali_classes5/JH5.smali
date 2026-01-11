.class public final LJH5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGc;

.field public final synthetic c:LlJe;


# direct methods
.method public synthetic constructor <init>(LmGc;LlJe;I)V
    .locals 0

    .line 1
    iput p3, p0, LJH5;->a:I

    iput-object p1, p0, LJH5;->b:LmGc;

    iput-object p2, p0, LJH5;->c:LlJe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJH5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LL4b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v6, 0x1c

    .line 11
    .line 12
    iget-object v1, p0, LJH5;->b:LmGc;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, LJH5;->c:LlJe;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LsE1;->s(LmGc;LL4b;ZLkFc;LlJe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v0, LKJ;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LJH5;->b:LmGc;

    .line 32
    .line 33
    iget-object v1, p0, LJH5;->c:LlJe;

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LsE1;->g(LmGc;LlJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LfV3;->k0:LfV3;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
