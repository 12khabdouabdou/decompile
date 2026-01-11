.class public final Lzc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static c:Lzc4;

.field public static final d:LU5j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU5j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU5j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc4;->d:LU5j;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzc4;->a:I

    iput-object p2, p0, Lzc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lzc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LE5b;->b0:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lzc4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LE5b;

    .line 20
    .line 21
    iget-object v3, v2, LE5b;->a:LPy9;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v2, LE5b;->z:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v2, LE5b;->z:Z

    .line 45
    .line 46
    iget-object p1, v2, LE5b;->Z:Lwf5;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Lwf5;->c:Z

    .line 50
    .line 51
    iget-object v1, p1, Lwf5;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    iput-object v3, p1, Lwf5;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v0}, LE5b;->k(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lt5b;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lt5b;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, LE5b;->y:LxCj;

    .line 72
    .line 73
    iget-object p2, v2, LE5b;->E:LF26;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LF26;->g(LxCj;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, LE5b;->P:LB5b;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, LB5b;->h(LDy9;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, LE5b;->N:LDC2;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, LDC2;->i(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LqO3;->c:LqO3;

    .line 92
    .line 93
    iget-object p2, v2, LE5b;->r:Lna3;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lna3;->c(LqO3;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object p1, p0, Lzc4;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LuQa;

    .line 102
    .line 103
    iget-object p1, p1, LuQa;->i:LqQa;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    const-string v1, "UncaughtException"

    .line 107
    .line 108
    invoke-virtual {p1, v1, p2, v0}, LqQa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, Lzc4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lorg/chromium/base/JavaHandlerThread;

    .line 115
    .line 116
    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    const/4 v0, 0x0

    .line 120
    move-object v1, v0

    .line 121
    move-object v0, p2

    .line 122
    :goto_1
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-eq v0, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    array-length v2, v1

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-ge v4, v2, :cond_3

    .line 134
    .line 135
    aget-object v5, v1, v4

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "com.facebook"

    .line 142
    .line 143
    invoke-static {v5, v6, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-static {p2}, LOV0;->g(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lxw9;->t:Lxw9;

    .line 153
    .line 154
    invoke-static {p2, v0}, LhSk;->b(Ljava/lang/Throwable;Lxw9;)Lyw9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lyw9;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v7, v1

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_3
    iget-object v0, p0, Lzc4;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
