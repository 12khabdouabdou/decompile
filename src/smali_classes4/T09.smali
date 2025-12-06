.class public final synthetic LT09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:LU09;

.field public final synthetic b:LhMc;

.field public final synthetic c:LoLa;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LU09;LhMc;LoLa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT09;->a:LU09;

    iput-object p2, p0, LT09;->b:LhMc;

    iput-object p3, p0, LT09;->c:LoLa;

    iput p4, p0, LT09;->t:I

    iput p5, p0, LT09;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LT3f;

    .line 2
    .line 3
    iget-object v0, p0, LT09;->a:LU09;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, LT3f;->t:I

    .line 9
    .line 10
    const/16 v2, 0x133

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x134

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lw09;

    .line 22
    .line 23
    const-string v0, "EXT_"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lw09;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    :pswitch_0
    iget-object v1, p1, LT3f;->Y:LZJ8;

    .line 39
    .line 40
    const-string v2, "location"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_1
    const-string v2, " "

    .line 50
    .line 51
    const-string v3, "%20"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/net/URI;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lpze;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance p1, Lw09;

    .line 73
    .line 74
    const-string v0, "EXT_BAD_REDIRECT"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lw09;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    const-string v3, "verification.api.sinch.com"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v0, Lz09;

    .line 94
    .line 95
    iget p1, p1, LT3f;->t:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, v1, p1}, Lz09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    iget p1, p0, LT09;->t:I

    .line 111
    .line 112
    add-int/lit8 v4, p1, 0x1

    .line 113
    .line 114
    iget-object v2, p0, LT09;->b:LhMc;

    .line 115
    .line 116
    iget-object v3, p0, LT09;->c:LoLa;

    .line 117
    .line 118
    iget v5, p0, LT09;->X:I

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, LU09;->f(Ljava/lang/String;LhMc;LoLa;II)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
