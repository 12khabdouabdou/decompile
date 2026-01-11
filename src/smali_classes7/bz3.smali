.class public final Lbz3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZj3;

.field public final synthetic c:LgSd;


# direct methods
.method public synthetic constructor <init>(LZj3;LgSd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbz3;->a:I

    iput-object p1, p0, Lbz3;->b:LZj3;

    iput-object p2, p0, Lbz3;->c:LgSd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lbz3;->b:LZj3;

    .line 9
    .line 10
    iget-object v0, v0, LZj3;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyzi;

    .line 13
    .line 14
    iget-object v1, p0, Lbz3;->c:LgSd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, [B

    .line 22
    .line 23
    iget-object v0, p0, Lbz3;->b:LZj3;

    .line 24
    .line 25
    iget-object v0, v0, LZj3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lyzi;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lbz3;->c:LgSd;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lbz3;->b:LZj3;

    .line 48
    .line 49
    iget-object v0, v0, LZj3;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lyzi;

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lbz3;->c:LgSd;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lbz3;->b:LZj3;

    .line 73
    .line 74
    iget-object v0, v0, LZj3;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lyzi;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lbz3;->c:LgSd;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbz3;->b:LZj3;

    .line 95
    .line 96
    iget-object v0, v0, LZj3;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lyzi;

    .line 99
    .line 100
    iget-object v1, p0, Lbz3;->c:LgSd;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
