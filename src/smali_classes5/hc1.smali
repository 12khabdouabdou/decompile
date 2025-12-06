.class public final Lhc1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LIO;

.field public final synthetic b:LFN$o0;


# direct methods
.method public constructor <init>(LFN$o0;LIO;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhc1;->a:LIO;

    .line 2
    .line 3
    iput-object p1, p0, Lhc1;->b:LFN$o0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LhR9;

    .line 2
    .line 3
    invoke-direct {v0}, LhR9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhc1;->a:LIO;

    .line 7
    .line 8
    iget-object v1, v1, LIO;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LhR9;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lhc1;->b:LFN$o0;

    .line 13
    .line 14
    invoke-virtual {v1}, LFN$o0;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LhR9;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LFN$o0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, LFN$o0;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "LensResourceGeneralException:"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LEK;->o(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ":"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LEK;->n(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, LhR9;->k:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, LFN$o0$a$a;

    .line 61
    .line 62
    iget-object v1, v1, LFN$o0$a$a;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, LhR9;->l:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method
