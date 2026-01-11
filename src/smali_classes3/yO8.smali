.class public final LyO8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzO8;


# direct methods
.method public synthetic constructor <init>(LzO8;I)V
    .locals 0

    .line 1
    iput p2, p0, LyO8;->a:I

    iput-object p1, p0, LyO8;->b:LzO8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyO8;->b:LzO8;

    .line 7
    .line 8
    iget-object v0, v0, LzO8;->a:LOF3;

    .line 9
    .line 10
    sget-object v1, LlY1;->j0:LlY1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LyO8;->b:LzO8;

    .line 18
    .line 19
    iget-object v0, v0, LzO8;->b:LI23;

    .line 20
    .line 21
    sget-object v1, LlY1;->e6:LlY1;

    .line 22
    .line 23
    new-instance v2, LsO8;

    .line 24
    .line 25
    invoke-direct {v2}, LsO8;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lk33;->a:LQi7;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
