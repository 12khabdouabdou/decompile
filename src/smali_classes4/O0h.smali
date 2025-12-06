.class public final LO0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0h;

.field public final synthetic c:LLSg;


# direct methods
.method public synthetic constructor <init>(LQ0h;LLSg;I)V
    .locals 0

    .line 1
    iput p3, p0, LO0h;->a:I

    iput-object p1, p0, LO0h;->b:LQ0h;

    iput-object p2, p0, LO0h;->c:LLSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO0h;->b:LQ0h;

    .line 7
    .line 8
    iget-object v0, v0, LQ0h;->a:Lb95;

    .line 9
    .line 10
    sget-object v1, La95;->y0:La95;

    .line 11
    .line 12
    new-instance v2, LF26;

    .line 13
    .line 14
    new-instance v3, LsD8;

    .line 15
    .line 16
    iget-object v4, p0, LO0h;->c:LLSg;

    .line 17
    .line 18
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    :cond_0
    const-string v5, "perception-scan-user-settings"

    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LO0h;->b:LQ0h;

    .line 39
    .line 40
    iget-object v0, v0, LQ0h;->a:Lb95;

    .line 41
    .line 42
    sget-object v1, La95;->v0:La95;

    .line 43
    .line 44
    new-instance v2, LF26;

    .line 45
    .line 46
    new-instance v3, LsD8;

    .line 47
    .line 48
    iget-object v4, p0, LO0h;->c:LLSg;

    .line 49
    .line 50
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    :cond_1
    const-string v5, "GrowthData"

    .line 57
    .line 58
    invoke-direct {v3, v5, v4}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v3, v4}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, LO0h;->b:LQ0h;

    .line 71
    .line 72
    iget-object v0, v0, LQ0h;->a:Lb95;

    .line 73
    .line 74
    sget-object v1, La95;->u0:La95;

    .line 75
    .line 76
    new-instance v2, LF26;

    .line 77
    .line 78
    new-instance v3, LsD8;

    .line 79
    .line 80
    iget-object v4, p0, LO0h;->c:LLSg;

    .line 81
    .line 82
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    :cond_2
    const-string v5, "NotificationData"

    .line 89
    .line 90
    invoke-direct {v3, v5, v4}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v3, v4}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, p0, LO0h;->b:LQ0h;

    .line 103
    .line 104
    iget-object v0, v0, LQ0h;->a:Lb95;

    .line 105
    .line 106
    sget-object v1, La95;->t0:La95;

    .line 107
    .line 108
    new-instance v2, LF26;

    .line 109
    .line 110
    new-instance v3, LsD8;

    .line 111
    .line 112
    iget-object v4, p0, LO0h;->c:LLSg;

    .line 113
    .line 114
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    :cond_3
    const-string v5, "UserScore"

    .line 121
    .line 122
    invoke-direct {v3, v5, v4}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, v3, v4}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    iget-object v0, p0, LO0h;->b:LQ0h;

    .line 135
    .line 136
    iget-object v0, v0, LQ0h;->a:Lb95;

    .line 137
    .line 138
    sget-object v1, La95;->t0:La95;

    .line 139
    .line 140
    new-instance v2, LF26;

    .line 141
    .line 142
    new-instance v3, LsD8;

    .line 143
    .line 144
    iget-object v4, p0, LO0h;->c:LLSg;

    .line 145
    .line 146
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    const-string v4, ""

    .line 151
    .line 152
    :cond_4
    const-string v5, "CoreData"

    .line 153
    .line 154
    invoke-direct {v3, v5, v4}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v2, v3, v4}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
