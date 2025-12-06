.class public final Lbc1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LIO;

.field public final synthetic b:LFN$D;


# direct methods
.method public constructor <init>(LFN$D;LIO;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbc1;->a:LIO;

    .line 2
    .line 3
    iput-object p1, p0, Lbc1;->b:LFN$D;

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
    iget-object v1, p0, Lbc1;->a:LIO;

    .line 7
    .line 8
    iget-object v1, v1, LIO;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LhR9;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lbc1;->b:LFN$D;

    .line 13
    .line 14
    iget-object v2, v1, LFN$D;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, LhR9;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, v1, LFN$D;->d:I

    .line 19
    .line 20
    invoke-static {v2}, LEK;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v1, LFN$D;->e:I

    .line 25
    .line 26
    invoke-static {v3}, LEK;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "RESOURCE_CACHE_CORRUPTED:"

    .line 31
    .line 32
    const-string v5, ":"

    .line 33
    .line 34
    invoke-static {v4, v2, v5, v3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, LhR9;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Cached content checksum mismatch [expected: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LFN$D;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", actual: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, LFN$D;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", remoteUrl: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, LFN$D;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ", fileUrl: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, LFN$D;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ", fileSize: "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v3, v1, LFN$D;->h:J

    .line 88
    .line 89
    const-string v1, "]"

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LhR9;->l:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method
