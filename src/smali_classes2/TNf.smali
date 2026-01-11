.class public final synthetic LTNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUNf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUNf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LTNf;->a:I

    iput-object p1, p0, LTNf;->b:LUNf;

    iput-object p2, p0, LTNf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTNf;->b:LUNf;

    .line 7
    .line 8
    check-cast p1, LDpd;

    .line 9
    .line 10
    sget-object v1, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v2, p1}, LEv7;->f(Ljava/io/File;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v0, LUNf;->e0:Lr26;

    .line 27
    .line 28
    iget-object v2, v2, Lr26;->a:LRS9;

    .line 29
    .line 30
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LcOf;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, LcOf;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    new-instance v3, Lenf;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v3}, LbS2;->P(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LUNf;->b:Lre8;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iget-object v2, p0, LTNf;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lre8;->e(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Lapp/aifactory/base/models/dto/Scenario;

    .line 70
    .line 71
    iget-object v0, p0, LTNf;->b:LUNf;

    .line 72
    .line 73
    iget-object v1, v0, LUNf;->b:Lre8;

    .line 74
    .line 75
    iget-object v2, p0, LTNf;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v2, v3}, Lre8;->e(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lre8;->a(Lapp/aifactory/base/models/dto/Scenario;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, LUNf;->X:Lr26;

    .line 88
    .line 89
    iget-object v4, v2, Lr26;->a:LRS9;

    .line 90
    .line 91
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljv7;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lqu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, v0, LUNf;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 105
    .line 106
    invoke-static {v0}, LUD1;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljv7;->a(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, ".zip"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lr26;->a:LRS9;

    .line 145
    .line 146
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljv7;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lqu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v0, v1, v3}, Ljv7;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance v1, LDjj;

    .line 173
    .line 174
    invoke-direct {v1, p1, v7, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "resourcePath is null"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
