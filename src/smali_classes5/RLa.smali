.class public final LRLa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LfMa;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LBpa;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic e0:LcMa;

.field public final synthetic f0:LdMa;

.field public final synthetic t:LlSj;


# direct methods
.method public synthetic constructor <init>(LBpa;Ljava/util/Set;LlSj;LfMa;ZLjava/lang/String;LcMa;LdMa;I)V
    .locals 0

    .line 1
    iput p9, p0, LRLa;->a:I

    iput-object p1, p0, LRLa;->b:LBpa;

    iput-object p2, p0, LRLa;->c:Ljava/util/Set;

    iput-object p3, p0, LRLa;->t:LlSj;

    iput-object p4, p0, LRLa;->X:LfMa;

    iput-boolean p5, p0, LRLa;->Y:Z

    iput-object p6, p0, LRLa;->Z:Ljava/lang/String;

    iput-object p7, p0, LRLa;->e0:LcMa;

    iput-object p8, p0, LRLa;->f0:LdMa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRLa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRLa;->b:LBpa;

    .line 7
    .line 8
    iget-object v1, v0, LBpa;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LkSj;

    .line 11
    .line 12
    invoke-virtual {v1}, LkSj;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LRLa;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LRLa;->t:LlSj;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LkSj;->h(Ljava/util/Set;LlSj;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, LRLa;->X:LfMa;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LfMa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LRLa;->e0:LcMa;

    .line 35
    .line 36
    iget-boolean v2, p0, LRLa;->Y:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LRLa;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LRLa;->f0:LdMa;

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, LBpa;->a(LBpa;Ljava/lang/String;LcMa;LdMa;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, v0}, LcMa;->b(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, LRLa;->b:LBpa;

    .line 56
    .line 57
    iget-object v1, v0, LBpa;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LkSj;

    .line 60
    .line 61
    invoke-virtual {v1}, LkSj;->b()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, LRLa;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LRLa;->t:LlSj;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, LkSj;->h(Ljava/util/Set;LlSj;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v2, p0, LRLa;->X:LfMa;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LfMa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LRLa;->e0:LcMa;

    .line 84
    .line 85
    iget-boolean v2, p0, LRLa;->Y:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, LRLa;->Z:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, LRLa;->f0:LdMa;

    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3}, LBpa;->a(LBpa;Ljava/lang/String;LcMa;LdMa;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    invoke-interface {v1, v0}, LcMa;->b(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

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
