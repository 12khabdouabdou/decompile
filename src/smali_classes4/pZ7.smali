.class public final LpZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LYY4;

.field public final e:LDBe;

.field public final f:LYY4;

.field public final g:LM50;

.field public final h:LYY4;

.field public final i:LWR8;

.field public final j:LI23;

.field public final k:LDBe;

.field public final l:LYY4;

.field public final m:LJp0;

.field public final n:LnJe;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LyPf;LQS9;Ljpf;LQS9;LQS9;LYY4;LDBe;LYY4;LM50;LYY4;LWR8;LI23;LDBe;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpZ7;->a:LQS9;

    .line 5
    .line 6
    iput-object p4, p0, LpZ7;->b:LQS9;

    .line 7
    .line 8
    iput-object p5, p0, LpZ7;->c:LQS9;

    .line 9
    .line 10
    iput-object p6, p0, LpZ7;->d:LYY4;

    .line 11
    .line 12
    iput-object p7, p0, LpZ7;->e:LDBe;

    .line 13
    .line 14
    iput-object p8, p0, LpZ7;->f:LYY4;

    .line 15
    .line 16
    iput-object p9, p0, LpZ7;->g:LM50;

    .line 17
    .line 18
    iput-object p10, p0, LpZ7;->h:LYY4;

    .line 19
    .line 20
    iput-object p11, p0, LpZ7;->i:LWR8;

    .line 21
    .line 22
    iput-object p12, p0, LpZ7;->j:LI23;

    .line 23
    .line 24
    iput-object p13, p0, LpZ7;->k:LDBe;

    .line 25
    .line 26
    iput-object p14, p0, LpZ7;->l:LYY4;

    .line 27
    .line 28
    sget-object p2, Lc08;->Z:Lc08;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p4, "FriendSynchronizerImpl"

    .line 34
    .line 35
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p5, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p5, p0, LpZ7;->m:LJp0;

    .line 41
    .line 42
    check-cast p1, LTT5;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LpZ7;->n:LnJe;

    .line 52
    .line 53
    new-instance p1, LHs6;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p3, p2}, LHs6;-><init>(Ljpf;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LpZ7;->o:LREi;

    .line 65
    .line 66
    return-void
.end method
