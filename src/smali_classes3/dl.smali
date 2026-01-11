.class public final Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILNq;Lsv;LGi9;Lkdd;LJcd;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl;->c:Ljava/lang/String;

    iput p2, p0, Ldl;->b:I

    iput-object p3, p0, Ldl;->X:Ljava/lang/Object;

    iput-object p4, p0, Ldl;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ldl;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ldl;->e0:Ljava/lang/Object;

    iput-object p7, p0, Ldl;->f0:Ljava/lang/Object;

    iput-boolean p8, p0, Ldl;->t:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldl;->X:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ldl;->b:I

    .line 5
    iput-object p3, p0, Ldl;->c:Ljava/lang/String;

    .line 6
    new-instance p1, LIm1;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, LIm1;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Ldl;->f0:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, Ldl;->t:Z

    .line 8
    iput-object p6, p0, Ldl;->Y:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Ldl;->Z:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ldl;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liq;

    .line 3
    .line 4
    iget-object p1, p0, Ldl;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LGi9;

    .line 7
    .line 8
    iget-object p1, p1, LGi9;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ltv;

    .line 12
    .line 13
    iget-object p1, p0, Ldl;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lkdd;

    .line 17
    .line 18
    iget-object v9, v6, Lkdd;->i0:LvZ3;

    .line 19
    .line 20
    new-instance v10, Lya;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {v10, p1, v6}, Lya;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldl;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, LJcd;

    .line 30
    .line 31
    iget-object p1, p0, Ldl;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lsv;

    .line 35
    .line 36
    iget-object v1, p0, Ldl;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Ldl;->b:I

    .line 39
    .line 40
    iget-object p1, p0, Ldl;->X:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, LNq;

    .line 44
    .line 45
    iget-boolean v8, p0, Ldl;->t:Z

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v10}, Liq;->c(Ljava/lang/String;ILNq;Lsv;Ltv;Lkdd;LJcd;ZLvZ3;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ldl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ldl;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Ldl;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LIm1;

    .line 39
    .line 40
    iget-object v3, v3, LIm1;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ldl;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-string v6, "UrlResponseInfo@["

    .line 55
    .line 56
    const-string v7, "]["

    .line 57
    .line 58
    const-string v8, "]: urlChain = "

    .line 59
    .line 60
    invoke-static {v6, v0, v7, v2, v8}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", httpStatus = "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ldl;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ldl;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ", headers = "

    .line 85
    .line 86
    const-string v6, ", wasCached = "

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v6}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Ldl;->t:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", negotiatedProtocol = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ldl;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", proxyServer= "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ldl;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", receivedByteCount = "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
