.class public final LCwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/talk/NotificationPresenter;


# instance fields
.field public final a:LIx5;


# direct methods
.method public constructor <init>(LIx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCwh;->a:LIx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V
    .locals 6

    .line 1
    sget-object v0, LDwh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    const v1, 0x7f06020b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LFzc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const v1, 0x7f060232

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v1, 0x7f060208

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p2, v0, p2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne p2, v4, :cond_3

    .line 43
    .line 44
    const p2, 0x7f06020c

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p2, v0

    .line 53
    :goto_1
    iget-object v4, p0, LCwh;->a:LIx5;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    and-int/2addr v2, v5

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    and-int/lit8 v2, v5, 0x10

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :cond_5
    sget v2, LCDc;->a:I

    .line 71
    .line 72
    new-instance v2, LzDc;

    .line 73
    .line 74
    invoke-direct {v2}, LzDc;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, LzDc;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, v2, LzDc;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v2, LzDc;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    const-wide/16 v0, 0xbb8

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, v2, LzDc;->z:Ljava/lang/Long;

    .line 92
    .line 93
    const-string p2, "STATUS_BAR"

    .line 94
    .line 95
    iput-object p2, v2, LzDc;->y:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v3, v2, LzDc;->B:Z

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput-boolean p2, v2, LzDc;->A:Z

    .line 101
    .line 102
    sget-object v0, Luz2;->e0:Luz2;

    .line 103
    .line 104
    iput-object v0, v2, LzDc;->w:Luz2;

    .line 105
    .line 106
    iput-object p1, v2, LzDc;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "FLOATING_STATUS_BAR"

    .line 109
    .line 110
    iput-object v0, v2, LzDc;->y:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Emitting status bar notification with message "

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-array p1, p2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, LD7j;->i([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, LIx5;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LYDc;

    .line 129
    .line 130
    invoke-interface {p1, v0}, LYDc;->b(LBDc;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/talk/NotificationPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
