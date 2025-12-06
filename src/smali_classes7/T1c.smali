.class public final LT1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFt7;


# direct methods
.method public synthetic constructor <init>(LFt7;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1c;->a:I

    iput-object p1, p0, LT1c;->b:LFt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LT1c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1c;->b:LFt7;

    .line 7
    .line 8
    invoke-virtual {v0}, LFt7;->y()Lgwj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LFt7;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lm47;

    .line 22
    .line 23
    new-instance v2, LIKf;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v8, 0x77

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v8}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-wide v3, Ljwj;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lm47;-><init>(LIKf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lm47;->c:Lm47;

    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, LT1c;->b:LFt7;

    .line 52
    .line 53
    invoke-virtual {v0}, LFt7;->q()Lseh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lseh;->a()La2c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v0, Lm47;

    .line 66
    .line 67
    new-instance v1, LIKf;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v7, 0x7d

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lkvh;->b:LX5c;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkvh;->valueOf(Ljava/lang/String;)Lkvh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v2, v2, Lkvh;->a:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Lm47;-><init>(LIKf;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v0, Lm47;->c:Lm47;

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
