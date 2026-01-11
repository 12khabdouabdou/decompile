.class public final Lrs5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lss5;

.field public final synthetic c:Lcom/looksery/sdk/BitmojiType;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lss5;Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrs5;->b:Lss5;

    .line 4
    .line 5
    iput-object p3, p0, Lrs5;->c:Lcom/looksery/sdk/BitmojiType;

    .line 6
    .line 7
    iput-object p4, p0, Lrs5;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lrs5;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lrs5;->Y:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lrs5;->Z:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrs5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lrs5;->b:Lss5;

    .line 12
    .line 13
    iget-object v1, v1, Lss5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    iget-object v2, p0, Lrs5;->c:Lcom/looksery/sdk/BitmojiType;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v3}, LzHa;->M(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    aget v7, v3, v6

    .line 32
    .line 33
    invoke-static {v7}, LYY0;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v7, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lrs5;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance v3, LY79;

    .line 70
    .line 71
    invoke-direct {v3, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object v2, La89;->a:La89;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v11, v2

    .line 81
    :goto_4
    iget-object v3, p0, Lrs5;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    new-instance v4, LY79;

    .line 95
    .line 96
    invoke-direct {v4, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    if-eqz v4, :cond_7

    .line 100
    .line 101
    move-object v12, v4

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object v12, v2

    .line 104
    :goto_6
    new-instance v8, LY79;

    .line 105
    .line 106
    invoke-direct {v8, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, LF61;

    .line 110
    .line 111
    iget v9, p0, Lrs5;->Y:I

    .line 112
    .line 113
    iget-boolean v10, p0, Lrs5;->Z:Z

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, LF61;-><init>(ILY79;IZLb89;Lb89;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_7
    sget-object v0, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object v0
.end method
