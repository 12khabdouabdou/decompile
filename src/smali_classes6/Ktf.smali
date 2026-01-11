.class public final LKtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap7;


# direct methods
.method public synthetic constructor <init>(Lap7;I)V
    .locals 0

    .line 1
    iput p2, p0, LKtf;->a:I

    iput-object p1, p0, LKtf;->b:Lap7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVc0;

    .line 7
    .line 8
    iget-object p1, p1, LVc0;->P0:LREi;

    .line 9
    .line 10
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHFg;

    .line 15
    .line 16
    iget-object v0, p0, LKtf;->b:Lap7;

    .line 17
    .line 18
    iget-object p1, p1, LHFg;->a:LlEc;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LVDc;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, v2, v0}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "NativeSessionWrapper:onFeedExited"

    .line 35
    .line 36
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LYG2;

    .line 42
    .line 43
    iget-object v0, p0, LKtf;->b:Lap7;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LYG2;->v(Lap7;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

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
