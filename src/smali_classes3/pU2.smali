.class public final LpU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAU2;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LAU2;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LpU2;->a:I

    iput-object p1, p0, LpU2;->b:LAU2;

    iput-object p2, p0, LpU2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget p1, p0, LpU2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpU2;->b:LAU2;

    .line 7
    .line 8
    iget-object p1, p1, LAU2;->z:Lrn0;

    .line 9
    .line 10
    instance-of p1, p2, LiX2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, LiX2;

    .line 15
    .line 16
    iget p1, p2, LiX2;->a:I

    .line 17
    .line 18
    const/16 p2, 0x42

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LpU2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, LpU2;->b:LAU2;

    .line 36
    .line 37
    iget-object p1, p1, LAU2;->z:Lrn0;

    .line 38
    .line 39
    instance-of p1, p2, LiX2;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p2, LiX2;

    .line 44
    .line 45
    iget p1, p2, LiX2;->a:I

    .line 46
    .line 47
    const/16 p2, 0x43

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, LpU2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
