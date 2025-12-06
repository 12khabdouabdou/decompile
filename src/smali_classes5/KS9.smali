.class public final LKS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LKS9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKS9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKS9;->a:LKS9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LJS9;

    .line 2
    .line 3
    sget-object v0, LHQ3;->a:LHQ3;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, LJS9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lrpk;->g(Lu09;)Lo09;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    iget-object v4, p1, LJS9;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, LJS9;->e0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, p1, LJS9;->f0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v2, p1, LJS9;->X:Z

    .line 39
    .line 40
    iget v7, p1, LJS9;->Z:I

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-static {v8}, Llva;->M(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    array-length v10, v9

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-ge v11, v10, :cond_3

    .line 50
    .line 51
    aget v12, v9, v11

    .line 52
    .line 53
    invoke-static {v12}, Llva;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-ne v12, v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, LEYd;->a:LEYd;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v2, LEYd;->b:LEYd;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    if-eq v2, v7, :cond_6

    .line 79
    .line 80
    if-ne v2, v9, :cond_5

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance p1, LFzc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    const/4 v7, 0x2

    .line 91
    :cond_7
    :goto_3
    iget-object p1, p1, LJS9;->Y:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    new-instance v1, Lo09;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-eqz v1, :cond_a

    .line 113
    .line 114
    :goto_5
    move-object v8, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    sget-object v1, Lr09;->a:Lr09;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_6
    new-instance v2, LXQ9;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v2 .. v9}, LXQ9;-><init>(Lo09;Ljava/lang/String;Lu09;Lu09;ILu09;Z)V

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :goto_7
    if-eqz v1, :cond_b

    .line 127
    .line 128
    new-instance p1, LGQ3;

    .line 129
    .line 130
    invoke-direct {p1, v1}, LGQ3;-><init>(LXQ9;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_b
    :goto_8
    return-object v0
.end method
