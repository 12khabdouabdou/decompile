.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LOmf;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LHv3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHv3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, LVz7;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LHv3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LVz7;

    .line 10
    .line 11
    const-class v2, LfA7;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LHv3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lt06;

    .line 20
    .line 21
    invoke-interface {p0, v2}, LHv3;->d(Ljava/lang/Class;)LFBe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, LTR8;

    .line 26
    .line 27
    invoke-interface {p0, v3}, LHv3;->d(Ljava/lang/Class;)LFBe;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, LdA7;

    .line 32
    .line 33
    invoke-interface {p0, v4}, LHv3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LdA7;

    .line 38
    .line 39
    const-class v5, LAij;

    .line 40
    .line 41
    invoke-interface {p0, v5}, LHv3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LAij;

    .line 46
    .line 47
    const-class v6, Lnvi;

    .line 48
    .line 49
    invoke-interface {p0, v6}, LHv3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lnvi;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LVz7;LFBe;LFBe;LdA7;LAij;Lnvi;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-static {v2}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lm66;

    .line 10
    .line 11
    const-class v4, LVz7;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luv3;->a(Lm66;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lm66;

    .line 20
    .line 21
    const-class v4, LfA7;

    .line 22
    .line 23
    invoke-direct {v3, v0, v0, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Luv3;->a(Lm66;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lm66;

    .line 30
    .line 31
    const-class v4, Lt06;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Luv3;->a(Lm66;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lm66;

    .line 40
    .line 41
    const-class v4, LTR8;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Luv3;->a(Lm66;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lm66;

    .line 50
    .line 51
    const-class v4, LAij;

    .line 52
    .line 53
    invoke-direct {v3, v0, v0, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Luv3;->a(Lm66;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lm66;

    .line 60
    .line 61
    const-class v4, LdA7;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Luv3;->a(Lm66;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lm66;

    .line 70
    .line 71
    const-class v4, Lnvi;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Luv3;->a(Lm66;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LYz7;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v3, v4}, LYz7;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Luv3;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    iget v3, v2, Luv3;->b:I

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    iput v1, v2, Luv3;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Luv3;->b()Lvv3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "fire-fcm"

    .line 98
    .line 99
    const-string v4, "23.0.7"

    .line 100
    .line 101
    invoke-static {v3, v4}, LH79;->b(Ljava/lang/String;Ljava/lang/String;)Lvv3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x2

    .line 106
    new-array v4, v4, [Lvv3;

    .line 107
    .line 108
    aput-object v2, v4, v0

    .line 109
    .line 110
    aput-object v3, v4, v1

    .line 111
    .line 112
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Instantiation type has already been set."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
