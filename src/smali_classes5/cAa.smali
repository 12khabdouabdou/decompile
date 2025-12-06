.class public final LcAa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LOza;

.field public final synthetic Y:LLza;

.field public final synthetic a:I

.field public final synthetic b:LSO0;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic t:Ldtj;


# direct methods
.method public constructor <init>(LSO0;Ljava/util/Set;Ldtj;LLza;LOza;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcAa;->a:I

    .line 1
    iput-object p1, p0, LcAa;->b:LSO0;

    iput-object p2, p0, LcAa;->c:Ljava/util/Set;

    iput-object p3, p0, LcAa;->t:Ldtj;

    iput-object p4, p0, LcAa;->Y:LLza;

    iput-object p5, p0, LcAa;->X:LOza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LSO0;Ljava/util/Set;Ldtj;LOza;LLza;I)V
    .locals 0

    .line 2
    iput p6, p0, LcAa;->a:I

    iput-object p1, p0, LcAa;->b:LSO0;

    iput-object p2, p0, LcAa;->c:Ljava/util/Set;

    iput-object p3, p0, LcAa;->t:Ldtj;

    iput-object p4, p0, LcAa;->X:LOza;

    iput-object p5, p0, LcAa;->Y:LLza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcAa;->b:LSO0;

    .line 7
    .line 8
    iget-object v0, v0, LSO0;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lctj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lctj;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LcAa;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LcAa;->t:Ldtj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lctj;->h(Ljava/util/Set;Ldtj;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, LcAa;->X:LOza;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LcAa;->Y:LLza;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LcAa;->b:LSO0;

    .line 44
    .line 45
    iget-object v0, v0, LSO0;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lctj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lctj;->b()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LcAa;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v1, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LcAa;->t:Ldtj;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lctj;->h(Ljava/util/Set;Ldtj;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, p0, LcAa;->X:LOza;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LcAa;->Y:LLza;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, LcAa;->b:LSO0;

    .line 81
    .line 82
    iget-object v1, p0, LcAa;->t:Ldtj;

    .line 83
    .line 84
    iget-object v0, v0, LSO0;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lctj;

    .line 87
    .line 88
    iget-object v2, p0, LcAa;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lctj;->h(Ljava/util/Set;Ldtj;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LcAa;->Y:LLza;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v1, p0, LcAa;->X:LOza;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
