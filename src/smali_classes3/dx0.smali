.class public final Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lgx0;

.field public final synthetic b:LVw0;


# direct methods
.method public constructor <init>(Lgx0;LVw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx0;->a:Lgx0;

    .line 5
    .line 6
    iput-object p2, p0, Ldx0;->b:LVw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LQ0f;

    .line 2
    .line 3
    new-instance v0, LG14$c;

    .line 4
    .line 5
    invoke-direct {v0}, LG14$c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldx0;->b:LVw0;

    .line 9
    .line 10
    instance-of v2, v1, LUw0;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Ldx0;->a:Lgx0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v1, LG14$c$b;

    .line 20
    .line 21
    invoke-direct {v1}, LG14$c$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Lgx0;->Z:LEeh;

    .line 25
    .line 26
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-static {v5, v3}, Lgx0;->H(Lgx0;Ljava/lang/String;)Ldqj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, LG14$c$b;->a:Ldqj;

    .line 37
    .line 38
    iput v4, v0, LG14$c;->a:I

    .line 39
    .line 40
    iput-object v1, v0, LG14$c;->b:Le57;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v2, v1, LTw0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, LG14$c$b;

    .line 48
    .line 49
    invoke-direct {v2}, LG14$c$b;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v1, LTw0;

    .line 53
    .line 54
    iget-object v1, v1, LTw0;->b:LOv0;

    .line 55
    .line 56
    iget-object v1, v1, LOv0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v1}, Lgx0;->H(Lgx0;Ljava/lang/String;)Ldqj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, LG14$c$b;->a:Ldqj;

    .line 63
    .line 64
    iput v4, v0, LG14$c;->a:I

    .line 65
    .line 66
    iput-object v2, v0, LG14$c;->b:Le57;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v1, v1, LSw0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, LG14$c$a;

    .line 74
    .line 75
    invoke-direct {v1}, LG14$c$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Lgx0;->Z:LEeh;

    .line 79
    .line 80
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :goto_1
    invoke-static {v5, v3}, Lgx0;->H(Lgx0;Ljava/lang/String;)Ldqj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, LG14$c$a;->a:Ldqj;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    iput v2, v0, LG14$c;->a:I

    .line 94
    .line 95
    iput-object v1, v0, LG14$c;->b:Le57;

    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lgm;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v1, v0, v2}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1, v1}, Lgx0;->I(LQ0f;Lgm;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcx0;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v0, v2}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
