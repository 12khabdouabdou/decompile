.class public final LqU2;
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
    iput p3, p0, LqU2;->a:I

    iput-object p1, p0, LqU2;->b:LAU2;

    iput-object p2, p0, LqU2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget p1, p0, LqU2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqU2;->b:LAU2;

    .line 7
    .line 8
    iget-object p1, p1, LAU2;->z:Lrn0;

    .line 9
    .line 10
    iget-object p1, p0, LqU2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

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
    instance-of v0, p2, LiX2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, LiX2;

    .line 26
    .line 27
    iget v0, p2, LiX2;->a:I

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
    iget-object p2, p2, LiX2;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LqU2;->b:LAU2;

    .line 65
    .line 66
    iget-object p1, p1, LAU2;->z:Lrn0;

    .line 67
    .line 68
    instance-of p1, p2, LiX2;

    .line 69
    .line 70
    iget-object v0, p0, LqU2;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    check-cast p2, LiX2;

    .line 75
    .line 76
    iget p1, p2, LiX2;->a:I

    .line 77
    .line 78
    const/16 v1, 0x38

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    iget-object v3, p2, LiX2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lr0j;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v3, v2

    .line 91
    :goto_2
    iget v3, v3, Lr0j;->a:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    iget-object p1, p2, LiX2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lr0j;

    .line 103
    .line 104
    :cond_4
    iget-boolean p1, v2, Lr0j;->b:Z

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Failed to query USB connection status"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
