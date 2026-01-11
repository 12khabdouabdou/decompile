.class public final synthetic LRe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:LSY1;

.field public final synthetic a:LSe2;

.field public final synthetic b:LtHf;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LSe2;LtHf;ZZZZLSY1;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe2;->a:LSe2;

    iput-object p2, p0, LRe2;->b:LtHf;

    iput-boolean p3, p0, LRe2;->c:Z

    iput-boolean p4, p0, LRe2;->t:Z

    iput-boolean p5, p0, LRe2;->X:Z

    iput-boolean p6, p0, LRe2;->Y:Z

    iput-object p7, p0, LRe2;->Z:LSY1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    iget-object v0, p0, LRe2;->a:LSe2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, LRe2;->b:LtHf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, LSe2;->a:LTX1;

    .line 32
    .line 33
    iget-boolean v4, p0, LRe2;->c:Z

    .line 34
    .line 35
    iget-boolean v5, p0, LRe2;->t:Z

    .line 36
    .line 37
    iget-boolean v6, p0, LRe2;->X:Z

    .line 38
    .line 39
    iget-boolean v7, p0, LRe2;->Y:Z

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "unsupported camera api "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    iget-object v0, v0, LSe2;->b:LLW1;

    .line 63
    .line 64
    invoke-virtual {v0}, LLW1;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v4, v5, v6}, LTX1;->m0(ZZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v3, v4, v5, v6}, LTX1;->B(ZZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    if-nez v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v3, v4, v5, v6}, LTX1;->m0(ZZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    invoke-interface {v3, v4, v5, v6}, LTX1;->B(ZZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v1, LfIi;->b:LfIi;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v1, LfIi;->a:LfIi;

    .line 106
    .line 107
    :goto_2
    iget-object v2, p0, LRe2;->Z:LSY1;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lmid;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, p1, v0}, LSY1;->a(LfIi;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
