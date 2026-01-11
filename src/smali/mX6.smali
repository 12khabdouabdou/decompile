.class public final LmX6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoX6;


# direct methods
.method public synthetic constructor <init>(LoX6;I)V
    .locals 0

    .line 1
    iput p2, p0, LmX6;->a:I

    iput-object p1, p0, LmX6;->b:LoX6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LmX6;->b:LoX6;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LmX6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, LnX6;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, LnX6;-><init>(LoX6;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v4, LkAi;

    .line 20
    .line 21
    invoke-direct {v4, v2, v0, v1, v3}, LkAi;-><init>(LiAi;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    new-instance v4, LnX6;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, LnX6;-><init>(LoX6;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v3, LkAi;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0, v1, v2}, LkAi;-><init>(LiAi;JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/snapchat/client/shims/Platform;->getStaticBuildIdentifiers()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/snapchat/client/shims/BuildIdentifier;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/snapchat/client/shims/BuildIdentifier;->getBinaryName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ":"

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/snapchat/client/shims/BuildIdentifier;->getIdentifier()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v5, v3

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    if-ge v6, v5, :cond_0

    .line 85
    .line 86
    aget-byte v7, v3, v6

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-array v8, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v8, v2

    .line 95
    .line 96
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "%02x"

    .line 101
    .line 102
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/2addr v6, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const-string v3, "\n"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
