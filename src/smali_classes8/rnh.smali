.class public final Lrnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsnh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsnh;II)V
    .locals 0

    .line 1
    iput p3, p0, Lrnh;->a:I

    iput-object p1, p0, Lrnh;->b:Lsnh;

    iput p2, p0, Lrnh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrnh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lrnh;->b:Lsnh;

    .line 13
    .line 14
    iget-object v1, v0, Lsnh;->a:LxVg;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget v2, p0, Lrnh;->c:I

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v0, p1, v2}, Lyyh;->a(IIZ)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p1, Lqrh;->e0:LL4b;

    .line 32
    .line 33
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 34
    .line 35
    iget-object v3, p1, LAp0;->X:LcUh;

    .line 36
    .line 37
    new-array v9, v4, [LpM1;

    .line 38
    .line 39
    const/16 v10, 0x38

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LHFf;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, LHFf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lrnh;->b:Lsnh;

    .line 72
    .line 73
    iget-object v1, v0, Lsnh;->a:LxVg;

    .line 74
    .line 75
    iget v0, p0, Lrnh;->c:I

    .line 76
    .line 77
    const/16 v2, 0x24

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    const/4 v2, 0x2

    .line 86
    invoke-static {v2, p1, v0}, Lyyh;->a(IIZ)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object p1, Lqrh;->e0:LL4b;

    .line 91
    .line 92
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 93
    .line 94
    iget-object p1, p1, LAp0;->X:LcUh;

    .line 95
    .line 96
    new-array v9, v3, [LpM1;

    .line 97
    .line 98
    const/16 v10, 0x38

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, LpFg;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, v1}, LpFg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
