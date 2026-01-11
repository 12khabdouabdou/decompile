.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final synthetic a:I

.field public final b:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw72;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw72;->b:LDBe;

    return-void
.end method

.method public constructor <init>(Lf72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw72;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw72;->b:LDBe;

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, Lw72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->q0:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->g1:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget v0, p0, Lw72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw72;->b:LDBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LfM4;

    .line 13
    .line 14
    iget-object v0, v0, LfM4;->a:LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LKA7;

    .line 21
    .line 22
    invoke-virtual {v0}, LKA7;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lw72;->b:LDBe;

    .line 28
    .line 29
    check-cast v0, Lf72;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf72;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnh7;

    .line 36
    .line 37
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

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
