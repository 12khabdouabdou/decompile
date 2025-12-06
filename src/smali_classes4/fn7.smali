.class public final synthetic Lfn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj1;

.field public final synthetic c:LPYi;


# direct methods
.method public synthetic constructor <init>(Lqj1;LPYi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfn7;->a:I

    iput-object p1, p0, Lfn7;->b:Lqj1;

    iput-object p2, p0, Lfn7;->c:LPYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfn7;->a:I

    .line 2
    .line 3
    check-cast p1, Lsl8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfn7;->b:Lqj1;

    .line 9
    .line 10
    iget-object v0, v0, Lqj1;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln7c;

    .line 13
    .line 14
    new-instance v1, Ldn7;

    .line 15
    .line 16
    iget-object v2, p0, Lfn7;->c:LPYi;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v0}, Ldn7;-><init>(LPYi;Lsl8;Ln7c;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lfn7;->b:Lqj1;

    .line 28
    .line 29
    iget-object v0, v0, Lqj1;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln7c;

    .line 32
    .line 33
    new-instance v1, Ldn7;

    .line 34
    .line 35
    iget-object v2, p0, Lfn7;->c:LPYi;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, v0}, Ldn7;-><init>(LPYi;Lsl8;Ln7c;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
