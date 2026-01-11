.class public final LLcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/scan/core/c;

.field public final synthetic c:LCXc;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lcom/snap/scan/core/c;LCXc;JI)V
    .locals 0

    .line 1
    iput p5, p0, LLcc;->a:I

    iput-object p1, p0, LLcc;->b:Lcom/snap/scan/core/c;

    iput-object p2, p0, LLcc;->c:LCXc;

    iput-wide p3, p0, LLcc;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLcc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, LLcc;->b:Lcom/snap/scan/core/c;

    .line 21
    .line 22
    sget-object v2, LuLf;->f0:LcUh;

    .line 23
    .line 24
    new-instance v4, LFcc;

    .line 25
    .line 26
    new-instance v5, LDXc;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, p1, v6}, LDXc;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    invoke-direct {v4, v6, v5, p1}, LFcc;-><init>(ZLDXc;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lcom/snap/scan/core/c;->c:LSN5;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v4}, LSN5;->b(Ljava/lang/String;Ljava/lang/String;LcUh;LFcc;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, LLcc;

    .line 47
    .line 48
    iget-object v4, p0, LLcc;->c:LCXc;

    .line 49
    .line 50
    iget-wide v5, p0, LLcc;->t:J

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, LLcc;-><init>(Lcom/snap/scan/core/c;LCXc;JI)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, LJcc;

    .line 63
    .line 64
    instance-of v0, p1, LGcc;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance p1, Ly43;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, LIcc;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p1, LIcc;

    .line 84
    .line 85
    iget-object v1, p0, LLcc;->b:Lcom/snap/scan/core/c;

    .line 86
    .line 87
    iget-object p1, p1, LIcc;->a:Lrcc;

    .line 88
    .line 89
    iget-object v4, p1, Lrcc;->a:Lucc;

    .line 90
    .line 91
    instance-of p1, v4, LlP5;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    check-cast p1, LlP5;

    .line 97
    .line 98
    iget-object v0, p0, LLcc;->c:LCXc;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {p1, v0, v2}, LlP5;->j(LBXc;I)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LsO9;

    .line 106
    .line 107
    iget-wide v2, p0, LLcc;->t:J

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Ly43;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v0

    .line 132
    :cond_2
    new-instance p1, LwOc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
