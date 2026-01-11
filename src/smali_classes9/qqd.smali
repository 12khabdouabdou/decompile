.class public final Lqqd;
.super LTVd;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/reflect/Method;

.field public final h:I

.field public final i:Ln74;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILHR8;Ln74;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqqd;->f:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqqd;->g:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Lqqd;->h:I

    .line 9
    iput-object p3, p0, Lqqd;->j:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lqqd;->i:Ln74;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILn74;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqqd;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqqd;->g:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lqqd;->h:I

    .line 4
    iput-object p3, p0, Lqqd;->i:Ln74;

    .line 5
    iput-object p4, p0, Lqqd;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ldhf;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqqd;->i:Ln74;

    .line 2
    .line 3
    iget-object v1, p0, Lqqd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lqqd;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lqqd;->g:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget v5, p0, Lqqd;->f:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v7, "form-data; name=\""

    .line 54
    .line 55
    const-string v8, "\""

    .line 56
    .line 57
    invoke-static {v7, v6, v8}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Content-Disposition"

    .line 62
    .line 63
    const-string v8, "Content-Transfer-Encoding"

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v7, v6, v8, v9}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, LlFg;->D([Ljava/lang/String;)LHR8;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v5}, Ln74;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lahf;

    .line 81
    .line 82
    iget-object v7, p1, Ldhf;->i:LScc;

    .line 83
    .line 84
    invoke-virtual {v7, v6, v5}, LScc;->f(LHR8;Lahf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 89
    .line 90
    const-string p2, "\'."

    .line 91
    .line 92
    invoke-static {p1, v6, p2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4, v2, p1, p2}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_1
    const-string p1, "Part map contained null key."

    .line 104
    .line 105
    new-array p2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4, v2, p1, p2}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const-string p1, "Part map was null."

    .line 114
    .line 115
    new-array p2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, v2, p1, p2}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :pswitch_0
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :try_start_0
    invoke-interface {v0, p2}, Ln74;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lahf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    check-cast v1, LHR8;

    .line 132
    .line 133
    iget-object p1, p1, Ldhf;->i:LScc;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LScc;->f(LHR8;Lahf;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    const-string v0, "Unable to convert "

    .line 141
    .line 142
    const-string v1, " to RequestBody"

    .line 143
    .line 144
    invoke-static {v0, v1, p2}, Lnfe;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v0, v3

    .line 152
    .line 153
    invoke-static {v4, v2, p2, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
