.class public final LHpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLAi;


# instance fields
.field public final synthetic X:Le35;

.field public final synthetic a:LmGc;

.field public final synthetic b:Le35;

.field public final synthetic c:Le35;

.field public final synthetic t:LyPf;


# direct methods
.method public constructor <init>(LmGc;Le35;Le35;LyPf;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHpa;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LHpa;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LHpa;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LHpa;->t:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LHpa;->X:Le35;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lupa;Lp7a;)LlK5;
    .locals 12

    .line 1
    new-instance v0, LlK5;

    .line 2
    .line 3
    invoke-interface {p1}, Lupa;->n0()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lyoa;

    .line 8
    .line 9
    const-class v5, LDBe;

    .line 10
    .line 11
    const-string v6, "get"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, LHpa;->b:Le35;

    .line 15
    .line 16
    const-string v7, "get()Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x18

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lyoa;

    .line 25
    .line 26
    const-class v6, LDBe;

    .line 27
    .line 28
    const-string v7, "get"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, LHpa;->c:Le35;

    .line 32
    .line 33
    const-string v8, "get()Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x19

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lyoa;

    .line 42
    .line 43
    const-class v7, LDBe;

    .line 44
    .line 45
    const-string v8, "get"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, LHpa;->X:Le35;

    .line 49
    .line 50
    const-string v9, "get()Ljava/lang/Object;"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x1a

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    move-object v7, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v2

    .line 61
    iget-object v2, p0, LHpa;->a:LmGc;

    .line 62
    .line 63
    iget-object v5, p0, LHpa;->t:LyPf;

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v0 .. v7}, LlK5;-><init>(Lcom/snapchat/deck/fragment/MainPageFragment;LmGc;Lyoa;Lyoa;LyPf;Lp7a;Lyoa;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
