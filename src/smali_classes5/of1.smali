.class public final Lof1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LIQ;

.field public final synthetic b:LEP$E;


# direct methods
.method public constructor <init>(LEP$E;LIQ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lof1;->a:LIQ;

    .line 2
    .line 3
    iput-object p1, p0, Lof1;->b:LEP$E;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LU2a;

    .line 2
    .line 3
    invoke-direct {v0}, LU2a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lof1;->a:LIQ;

    .line 7
    .line 8
    iget-object v1, v1, LIQ;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LU2a;->x0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lof1;->b:LEP$E;

    .line 13
    .line 14
    iget-object v2, v1, LEP$E;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, LU2a;->w0:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, v1, LEP$E;->d:I

    .line 19
    .line 20
    invoke-static {v2}, LAM;->i(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v1, LEP$E;->e:I

    .line 25
    .line 26
    invoke-static {v3}, LAM;->h(I)Ljava/lang/String;

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
    invoke-static {v4, v2, v5, v3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, LU2a;->q0:Ljava/lang/String;

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
    iget-object v3, v1, LEP$E;->j:Ljava/lang/String;

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
    iget-object v3, v1, LEP$E;->k:Ljava/lang/String;

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
    iget-object v3, v1, LEP$E;->g:Ljava/lang/String;

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
    iget-object v3, v1, LEP$E;->i:Ljava/lang/String;

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
    iget-wide v3, v1, LEP$E;->h:J

    .line 88
    .line 89
    const-string v1, "]"

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LU2a;->r0:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method
