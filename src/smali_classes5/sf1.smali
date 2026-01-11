.class public final Lsf1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LIQ;

.field public final synthetic b:LEP$o0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lzf1;


# direct methods
.method public constructor <init>(LIQ;LEP$o0;Ljava/lang/String;Lzf1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf1;->a:LIQ;

    .line 2
    .line 3
    iput-object p2, p0, Lsf1;->b:LEP$o0;

    .line 4
    .line 5
    iput-object p3, p0, Lsf1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsf1;->t:Lzf1;

    .line 8
    .line 9
    iput-object p5, p0, Lsf1;->X:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LU2a;

    .line 2
    .line 3
    invoke-direct {v0}, LU2a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsf1;->a:LIQ;

    .line 7
    .line 8
    iget-object v1, v1, LIQ;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LU2a;->x0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lsf1;->b:LEP$o0;

    .line 13
    .line 14
    invoke-virtual {v1}, LEP$o0;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LU2a;->w0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LEP$o0;->h()I

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
    iget-object v4, p0, Lsf1;->c:Ljava/lang/String;

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
    invoke-static {v2}, LAM;->q(I)Ljava/lang/String;

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
    iput-object v2, v0, LU2a;->q0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, LEP$o0;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, LEP$o0;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lsf1;->t:Lzf1;

    .line 61
    .line 62
    iget-object v3, v3, Lzf1;->b:LVha;

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
    invoke-static {v4, v2, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lsf1;->X:Ljava/lang/String;

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
    iput-object v1, v0, LU2a;->r0:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method
