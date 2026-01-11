.class public final LM92;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LO92;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LO92;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LM92;->a:I

    iput-object p1, p0, LM92;->b:LO92;

    iput-object p2, p0, LM92;->c:Ljava/util/List;

    iput-object p3, p0, LM92;->t:Ljava/util/ArrayList;

    iput-object p4, p0, LM92;->X:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LM92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LM92;->b:LO92;

    .line 9
    .line 10
    invoke-virtual {p1}, LO92;->b()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LPWb;

    .line 19
    .line 20
    check-cast p1, LQWb;

    .line 21
    .line 22
    iget-object p1, p1, LQWb;->d:Lwe0;

    .line 23
    .line 24
    iget-object v0, p0, LM92;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LmD8;->d(Ljava/util/List;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LM92;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, LmD8;->d(Ljava/util/List;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, -0x3aeeb3b2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LE92;

    .line 44
    .line 45
    iget-object v5, p0, LM92;->X:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v4, v5, v0, v1, v6}, LE92;-><init>(Ljava/lang/String;[B[BI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 52
    .line 53
    const-string v1, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids_in_snapfeed = ?,\n    media_ids = ?\nWHERE story_uuid = ?"

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-virtual {v0, v3, v1, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lc62;->j0:Lc62;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lxej;

    .line 68
    .line 69
    iget-object p1, p0, LM92;->b:LO92;

    .line 70
    .line 71
    invoke-virtual {p1}, LO92;->b()Lzh5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LPWb;

    .line 80
    .line 81
    check-cast p1, LQWb;

    .line 82
    .line 83
    iget-object p1, p1, LQWb;->d:Lwe0;

    .line 84
    .line 85
    iget-object v0, p0, LM92;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LmD8;->d(Ljava/util/List;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LM92;->t:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v1}, LmD8;->d(Ljava/util/List;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x6b80ffca

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LE92;

    .line 105
    .line 106
    iget-object v5, p0, LM92;->X:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v5, v0, v1, v6}, LE92;-><init>(Ljava/lang/String;[B[BI)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 113
    .line 114
    const-string v1, "UPDATE camera_roll_featured_stories\nSET viewed_media_ids = ?,\n    media_ids = ?\nWHERE story_uuid = ?"

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-virtual {v0, v3, v1, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lc62;->i0:Lc62;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
