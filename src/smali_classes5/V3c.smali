.class public final LV3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3c;

.field public final synthetic c:LLjj;


# direct methods
.method public synthetic constructor <init>(LY3c;LLjj;I)V
    .locals 0

    .line 1
    iput p3, p0, LV3c;->a:I

    iput-object p1, p0, LV3c;->b:LY3c;

    iput-object p2, p0, LV3c;->c:LLjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LV3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls4c;

    .line 7
    .line 8
    iget-object v0, p0, LV3c;->b:LY3c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lj4c;

    .line 14
    .line 15
    iget-object v1, p0, LV3c;->c:LLjj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LQjj;

    .line 20
    .line 21
    sget-object v6, Lwfk;->a:[B

    .line 22
    .line 23
    iget-object v3, v1, LLjj;->a:Lo09;

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    iget-object v7, v1, LLjj;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, LLjj;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, p1, Lh4c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lh4c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lh4c;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string p1, "Error"

    .line 56
    .line 57
    :cond_3
    new-instance v2, LNjj;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {v2, v1, p1, v0}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    check-cast p1, Ls4c;

    .line 65
    .line 66
    iget-object v0, p0, LV3c;->b:LY3c;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v1, p1, Lk4c;

    .line 72
    .line 73
    iget-object v2, p0, LV3c;->c:LLjj;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v3, LQjj;

    .line 78
    .line 79
    iget-object v4, v2, LLjj;->a:Lo09;

    .line 80
    .line 81
    iget-object v0, v0, LY3c;->c:LeG5;

    .line 82
    .line 83
    invoke-virtual {v0}, LeG5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LkZf;

    .line 88
    .line 89
    new-instance v1, LKA9;

    .line 90
    .line 91
    check-cast p1, Lk4c;

    .line 92
    .line 93
    sget-object v5, Lr09;->a:Lr09;

    .line 94
    .line 95
    invoke-static {v5}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p1, Lk4c;->b:Lo09;

    .line 100
    .line 101
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "snapchat"

    .line 110
    .line 111
    iget-boolean p1, p1, Lk4c;->c:Z

    .line 112
    .line 113
    invoke-direct {v1, v5, v6, p1, v7}, LKA9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, LkZf;->f(Ljava/lang/Object;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v5, v2, LLjj;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    const-string v8, "application/json"

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    instance-of v0, p1, Lh4c;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p1, Lh4c;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_2
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p1, Lh4c;->b:Ljava/lang/Throwable;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    :cond_6
    const-string p1, "Error"

    .line 151
    .line 152
    :cond_7
    new-instance v3, LNjj;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-direct {v3, v2, p1, v0}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
