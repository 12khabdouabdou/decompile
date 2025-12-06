.class public final Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:LI3k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI3k;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p6, p0, Luj3;->a:I

    iput-object p1, p0, Luj3;->b:LI3k;

    iput-object p2, p0, Luj3;->c:Ljava/lang/String;

    iput-object p3, p0, Luj3;->t:Ljava/lang/String;

    iput-wide p4, p0, Luj3;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGYi;

    .line 7
    .line 8
    new-instance v0, Lnr8;

    .line 9
    .line 10
    invoke-direct {v0}, Lnr8;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iget-object v2, p0, Luj3;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lnr8;->b:[B

    .line 22
    .line 23
    iget v2, v0, Lnr8;->a:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v0, Lnr8;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Luj3;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lnr8;->c:[B

    .line 36
    .line 37
    iget v1, v0, Lnr8;->a:I

    .line 38
    .line 39
    const-wide/16 v2, 0x14

    .line 40
    .line 41
    long-to-int v3, v2

    .line 42
    iput v3, v0, Lnr8;->X:I

    .line 43
    .line 44
    iget-wide v2, p0, Luj3;->X:J

    .line 45
    .line 46
    long-to-int v3, v2

    .line 47
    iput v3, v0, Lnr8;->Y:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1a

    .line 50
    .line 51
    iput v1, v0, Lnr8;->a:I

    .line 52
    .line 53
    iget-object v1, p0, Luj3;->b:LI3k;

    .line 54
    .line 55
    invoke-static {v1}, LI3k;->e(LI3k;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljr1;

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    invoke-direct {v3, p1, v0, v1, v4}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v0, "Commerce api is disabled"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Luj3;->b:LI3k;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iget-object v0, p0, Luj3;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "_All"

    .line 98
    .line 99
    invoke-static {v0, v2, p1}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_1
    move-object v3, v0

    .line 108
    iget-object p1, v1, LI3k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lxj3;

    .line 111
    .line 112
    iget-object v0, v1, LI3k;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LBre;

    .line 115
    .line 116
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Lxj3;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 123
    .line 124
    invoke-static {p1, p1, v0}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Luj3;

    .line 129
    .line 130
    iget-wide v4, p0, Luj3;->X:J

    .line 131
    .line 132
    iget-object v2, p0, Luj3;->c:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct/range {v0 .. v6}, Luj3;-><init>(LI3k;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :goto_0
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
