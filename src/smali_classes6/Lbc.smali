.class public final LLbc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmU0;


# direct methods
.method public synthetic constructor <init>(LmU0;I)V
    .locals 0

    .line 1
    iput p2, p0, LLbc;->a:I

    iput-object p1, p0, LLbc;->b:LmU0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLbc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLbc;->b:LmU0;

    .line 7
    .line 8
    invoke-virtual {v0}, LmU0;->a()Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LiP6;->a:LiP6;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LLbc;->b:LmU0;

    .line 22
    .line 23
    invoke-virtual {v0}, LmU0;->a()Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LiP6;->a:LiP6;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
