.class public final Lr2a;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltlj;


# direct methods
.method public synthetic constructor <init>(Ltlj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2a;->a:I

    iput-object p1, p0, Lr2a;->b:Ltlj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr2a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2a;->b:Ltlj;

    .line 7
    .line 8
    check-cast v0, LPSg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v0, v1, v2, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "null"

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lr2a;->b:Ltlj;

    .line 44
    .line 45
    check-cast v0, LPSg;

    .line 46
    .line 47
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LWSa;->c:Ljava/util/logging/Logger;

    .line 52
    .line 53
    const-class v1, LWSa;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v2, LWSa;->d:LWSa;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-class v2, LVSa;

    .line 61
    .line 62
    invoke-static {}, LWSa;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v4, LVSa;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, LCPi;

    .line 73
    .line 74
    const/16 v6, 0x1b

    .line 75
    .line 76
    invoke-direct {v5, v6}, LCPi;-><init>(I)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, LEkk;->g(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lv0g;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LWSa;

    .line 86
    .line 87
    invoke-direct {v3}, LWSa;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v3, LWSa;->d:LWSa;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LVSa;

    .line 107
    .line 108
    sget-object v4, LWSa;->c:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "Service loader found "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, LWSa;->d:LWSa;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, LWSa;->a(LVSa;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object v2, LWSa;->d:LWSa;

    .line 139
    .line 140
    invoke-virtual {v2}, LWSa;->d()V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v2, LWSa;->d:LWSa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    invoke-virtual {v2}, LWSa;->c()LVSa;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v1, LeMc;

    .line 153
    .line 154
    invoke-direct {v1}, LeMc;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    iput v2, v1, LeMc;->Z:I

    .line 159
    .line 160
    iget-object v2, v1, LeMc;->a:LSSa;

    .line 161
    .line 162
    iput-object v0, v2, LSSa;->Y:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, LW2;->h()LESa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_4
    new-instance v0, LGX0;

    .line 170
    .line 171
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
