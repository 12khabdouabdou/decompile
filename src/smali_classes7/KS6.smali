.class public final LKS6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLS6;


# direct methods
.method public synthetic constructor <init>(LLS6;I)V
    .locals 0

    .line 1
    iput p2, p0, LKS6;->a:I

    iput-object p1, p0, LKS6;->b:LLS6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LDGf;

    .line 7
    .line 8
    iget-object v0, p0, LKS6;->b:LLS6;

    .line 9
    .line 10
    iget-object v2, v0, LLS6;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iget-object v5, v0, LLS6;->a:LPH6;

    .line 13
    .line 14
    iget-object v6, v0, LLS6;->g:LBre;

    .line 15
    .line 16
    iget-object v3, v0, LLS6;->c:LyGf;

    .line 17
    .line 18
    iget-object v4, v0, LLS6;->d:Lbke;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LDGf;-><init>(Lio/reactivex/rxjava3/core/Flowable;LyGf;Lbke;LPH6;LBre;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LKS6;->b:LLS6;

    .line 25
    .line 26
    iget-object v0, v0, LLS6;->k:LKS6;

    .line 27
    .line 28
    invoke-virtual {v0}, LKS6;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LDGf;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LoGf;

    .line 36
    .line 37
    iget-object v1, p0, LKS6;->b:LLS6;

    .line 38
    .line 39
    iget-object v1, v1, LLS6;->c:LyGf;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LoGf;-><init>(LyGf;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LKS6;->b:LLS6;

    .line 46
    .line 47
    iget-object v0, v0, LLS6;->l:LKS6;

    .line 48
    .line 49
    invoke-virtual {v0}, LKS6;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LoGf;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
