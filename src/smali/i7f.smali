.class public final Li7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Li7f;->a:I

    iput-object p1, p0, Li7f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Li7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/InternalError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Thread starting during runtime shutdown"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Li7f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Lrwi;->a()LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Li7f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance v1, LXm0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    move-object v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const/4 v6, 0x4

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v6}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v3, p2

    .line 66
    invoke-interface {v0, p1, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void

    .line 70
    :pswitch_1
    move-object v3, p2

    .line 71
    nop

    .line 72
    instance-of p2, v3, LES8;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    move-object p2, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object p2, v0

    .line 87
    :goto_4
    instance-of p2, p2, LES8;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object p2, v0

    .line 97
    :goto_5
    iget-object v1, p0, Li7f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    instance-of v2, p2, LES8;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    new-instance v2, Lhn0;

    .line 106
    .line 107
    check-cast p2, LES8;

    .line 108
    .line 109
    invoke-virtual {p2}, LDS8;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p2}, LDS8;->c()LU3f;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p2, p2, LU3f;->a:LT3f;

    .line 120
    .line 121
    iget-object p2, p2, LT3f;->a:Ll00;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p2, p2, Ll00;->X:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, LYS8;

    .line 129
    .line 130
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " "

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {v2, p2, v3}, Lhn0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-interface {v1, p1, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
