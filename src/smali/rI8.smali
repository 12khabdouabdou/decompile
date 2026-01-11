.class public final LrI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI23;


# direct methods
.method public synthetic constructor <init>(LI23;I)V
    .locals 0

    .line 1
    iput p2, p0, LrI8;->a:I

    iput-object p1, p0, LrI8;->b:LI23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LlY1;->v3:LlY1;

    .line 7
    .line 8
    new-instance v1, LoI8;

    .line 9
    .line 10
    invoke-direct {v1}, LoI8;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LQi7;

    .line 14
    .line 15
    invoke-direct {v2}, LQi7;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LrI8;->b:LI23;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, LlY1;->w3:LlY1;

    .line 26
    .line 27
    new-instance v1, LoI8;

    .line 28
    .line 29
    invoke-direct {v1}, LoI8;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LQi7;

    .line 33
    .line 34
    invoke-direct {v2}, LQi7;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LrI8;->b:LI23;

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
