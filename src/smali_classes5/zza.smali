.class public final Lzza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LOza;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LMga;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic e0:LLza;

.field public final synthetic f0:LMza;

.field public final synthetic t:Ldtj;


# direct methods
.method public synthetic constructor <init>(LMga;Ljava/util/Set;Ldtj;LOza;ZLjava/lang/String;LLza;LMza;I)V
    .locals 0

    .line 1
    iput p9, p0, Lzza;->a:I

    iput-object p1, p0, Lzza;->b:LMga;

    iput-object p2, p0, Lzza;->c:Ljava/util/Set;

    iput-object p3, p0, Lzza;->t:Ldtj;

    iput-object p4, p0, Lzza;->X:LOza;

    iput-boolean p5, p0, Lzza;->Y:Z

    iput-object p6, p0, Lzza;->Z:Ljava/lang/String;

    iput-object p7, p0, Lzza;->e0:LLza;

    iput-object p8, p0, Lzza;->f0:LMza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzza;->b:LMga;

    .line 7
    .line 8
    iget-object v1, v0, LMga;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lctj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lctj;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lzza;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v3}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lzza;->t:Ldtj;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lctj;->h(Ljava/util/Set;Ldtj;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, Lzza;->X:LOza;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzza;->e0:LLza;

    .line 35
    .line 36
    iget-boolean v2, p0, Lzza;->Y:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lzza;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lzza;->f0:LMza;

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, LMga;->c(LMga;Ljava/lang/String;LLza;LMza;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, v0}, LLza;->f(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lzza;->b:LMga;

    .line 56
    .line 57
    iget-object v1, v0, LMga;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lctj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lctj;->b()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lzza;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v2, v3}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lzza;->t:Ldtj;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lctj;->h(Ljava/util/Set;Ldtj;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v2, p0, Lzza;->X:LOza;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lzza;->e0:LLza;

    .line 84
    .line 85
    iget-boolean v2, p0, Lzza;->Y:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lzza;->Z:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lzza;->f0:LMza;

    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3}, LMga;->c(LMga;Ljava/lang/String;LLza;LMza;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    invoke-interface {v1, v0}, LLza;->f(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
