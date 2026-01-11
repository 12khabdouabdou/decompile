.class public final LwU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, LwU9;->a:I

    iput-object p1, p0, LwU9;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LwU9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LwU9;->b:LJIj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, LOIj;

    .line 17
    .line 18
    sget-object v5, LmFk;->a:[B

    .line 19
    .line 20
    iget-object v2, v0, LJIj;->a:LY79;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iget-object v6, v0, LJIj;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LJIj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LLIj;

    .line 33
    .line 34
    const-string p1, "Location permission not granted"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lmid;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, [B

    .line 49
    .line 50
    iget-object p1, p0, LwU9;->b:LJIj;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v0, LOIj;

    .line 55
    .line 56
    iget-object v1, p1, LJIj;->a:LY79;

    .line 57
    .line 58
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const-string v5, "application/json"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, LLIj;

    .line 69
    .line 70
    const-string v1, "Lyrics not found"

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v0, p1, v1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    new-instance v0, LLIj;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, LwU9;->b:LJIj;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, v1, LJIj;->a:LY79;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Leaderboard request with id ["

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "] and uri ["

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, LJIj;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "] has failed"

    .line 109
    .line 110
    invoke-static {v2, p1, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_2
    const/4 v2, 0x2

    .line 115
    invoke-direct {v0, v1, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
