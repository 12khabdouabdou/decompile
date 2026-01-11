.class public final LBG7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDG7;


# direct methods
.method public synthetic constructor <init>(LDG7;I)V
    .locals 0

    .line 1
    iput p2, p0, LBG7;->a:I

    iput-object p1, p0, LBG7;->b:LDG7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBG7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBG7;->b:LDG7;

    .line 7
    .line 8
    iget-object v0, v0, LDG7;->b:LI23;

    .line 9
    .line 10
    sget-object v1, LqG7;->t:LqG7;

    .line 11
    .line 12
    new-instance v2, LLU3;

    .line 13
    .line 14
    invoke-direct {v2}, LLU3;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lk33;->a:LQi7;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LBG7;->b:LDG7;

    .line 25
    .line 26
    iget-object v0, v0, LDG7;->b:LI23;

    .line 27
    .line 28
    sget-object v1, LqG7;->c:LqG7;

    .line 29
    .line 30
    new-instance v2, LJU3;

    .line 31
    .line 32
    invoke-direct {v2}, LJU3;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lk33;->a:LQi7;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
