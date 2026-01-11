.class public final LZY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrTi;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG5;Llzg;LCge;Lhsc;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Llzg;->o:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LZY5;->a:Z

    .line 7
    .line 8
    new-instance v1, Lk0;

    .line 9
    .line 10
    const/16 v7, 0xf

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, v4, LZY5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, LWY5;

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    invoke-direct {p2, v3, p0, p4}, LWY5;-><init>(LFG5;LZY5;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, v4, LZY5;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, LWY5;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p2, v3, p0, p4}, LWY5;-><init>(LFG5;LZY5;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, v4, LZY5;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, LWY5;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p2, v3, p0, p4}, LWY5;-><init>(LFG5;LZY5;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v4, LZY5;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, LBQ5;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    invoke-direct {p2, v3, p4}, LBQ5;-><init>(LFG5;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v4, LZY5;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p2, LBQ5;

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-direct {p2, v3, p4}, LBQ5;-><init>(LFG5;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v4, LZY5;->g:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, LmA3;

    .line 88
    .line 89
    const/16 p4, 0x1a

    .line 90
    .line 91
    invoke-direct {p2, v2, v3, p0, p4}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v4, LZY5;->h:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p2, LmA3;

    .line 101
    .line 102
    const/16 p4, 0x1b

    .line 103
    .line 104
    invoke-direct {p2, p3, v3, p0, p4}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v4, LZY5;->i:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method

.method public static final h(LZY5;LgTi;)Lcom/looksery/sdk/domain/LSCoreManagerOutputType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->Preview:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->Default:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LZY5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZY5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LZY5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LZY5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LZY5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LZY5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LZY5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method
