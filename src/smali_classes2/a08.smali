.class public final La08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAuf;


# instance fields
.field public final synthetic a:I

.field public final b:LKuf;

.field public final c:LQuf;


# direct methods
.method public synthetic constructor <init>(LKuf;LQuf;I)V
    .locals 0

    .line 1
    iput p3, p0, La08;->a:I

    iput-object p1, p0, La08;->b:LKuf;

    iput-object p2, p0, La08;->c:LQuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 1

    .line 1
    iget v0, p0, La08;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La08;->c:LQuf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQuf;->f(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, La08;->c:LQuf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LQuf;->a(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, La08;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La08;->b:LKuf;

    .line 7
    .line 8
    iget-object p2, p2, LKuf;->i0:LXfi;

    .line 9
    .line 10
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LMuf;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LMuf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object p2, p0, La08;->b:LKuf;

    .line 22
    .line 23
    iget-object p2, p2, LKuf;->k0:LXfi;

    .line 24
    .line 25
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LMuf;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LMuf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

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
