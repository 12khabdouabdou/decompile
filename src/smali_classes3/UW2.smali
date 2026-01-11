.class public final LUW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfX2;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LfX2;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LUW2;->a:I

    iput-object p1, p0, LUW2;->b:LfX2;

    iput-object p2, p0, LUW2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget p1, p0, LUW2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUW2;->b:LfX2;

    .line 7
    .line 8
    iget-object p1, p1, LfX2;->z:LJp0;

    .line 9
    .line 10
    iget-object p1, p0, LUW2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    instance-of v0, p2, LLZ2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, LLZ2;

    .line 26
    .line 27
    iget v0, p2, LLZ2;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, LLZ2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Failed to query USB importing enabling state"

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, LUW2;->b:LfX2;

    .line 65
    .line 66
    iget-object p1, p1, LfX2;->z:LJp0;

    .line 67
    .line 68
    instance-of p1, p2, LLZ2;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p2, LLZ2;

    .line 73
    .line 74
    iget p1, p2, LLZ2;->a:I

    .line 75
    .line 76
    const/16 p2, 0x43

    .line 77
    .line 78
    if-ne p1, p2, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, LUW2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
