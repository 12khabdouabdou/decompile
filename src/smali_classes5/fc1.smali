.class public final Lfc1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LIO;

.field public final synthetic b:LFN$n0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lmc1;


# direct methods
.method public constructor <init>(LIO;LFN$n0;Ljava/lang/String;Lmc1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc1;->a:LIO;

    .line 2
    .line 3
    iput-object p2, p0, Lfc1;->b:LFN$n0;

    .line 4
    .line 5
    iput-object p3, p0, Lfc1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfc1;->t:Lmc1;

    .line 8
    .line 9
    iput-object p5, p0, Lfc1;->X:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LhR9;

    .line 2
    .line 3
    invoke-direct {v0}, LhR9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfc1;->a:LIO;

    .line 7
    .line 8
    iget-object v1, v1, LIO;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LhR9;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lfc1;->b:LFN$n0;

    .line 13
    .line 14
    invoke-virtual {v1}, LFN$n0;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LhR9;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LFN$n0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lfc1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ":"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LEK;->m(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, LhR9;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, LFN$n0;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, LFN$n0;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lfc1;->t:Lmc1;

    .line 61
    .line 62
    iget-object v3, v3, Lmc1;->b:Lh5a;

    .line 63
    .line 64
    const-string v4, "URL:"

    .line 65
    .line 66
    const-string v5, ", checksum:"

    .line 67
    .line 68
    const-string v6, ", lensesAppNamespace:"

    .line 69
    .line 70
    invoke-static {v4, v2, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lfc1;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LhR9;->l:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method
