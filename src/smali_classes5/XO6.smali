.class public final LXO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOI8;


# instance fields
.field public final a:LMD9;

.field public final b:LZpd;

.field public final c:Ld86;

.field public final d:LoMj;

.field public final e:LeSa;

.field public f:LNti;

.field public g:LBF9;

.field public h:Ly9f;

.field public i:LAA3;

.field public j:LOVi;

.field public k:LOVi;

.field public l:LOVi;

.field public final m:LOVi;

.field public n:LMD9;

.field public o:LMD9;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMD9;)V
    .locals 10

    .line 1
    new-instance v0, LZpd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LZpd;->a:F

    .line 8
    .line 9
    iput v1, v0, LZpd;->b:F

    .line 10
    .line 11
    new-instance v2, Ld86;

    .line 12
    .line 13
    invoke-direct {v2}, Ld86;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LoMj;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v4, v3, LoMj;->a:F

    .line 24
    .line 25
    iput v1, v3, LoMj;->b:F

    .line 26
    .line 27
    new-instance v5, LeSa;

    .line 28
    .line 29
    new-instance v6, Lsy1;

    .line 30
    .line 31
    invoke-direct {v6}, Lsy1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lsy1;

    .line 35
    .line 36
    invoke-direct {v7}, Lsy1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iput-object v8, v5, LeSa;->a:LZti;

    .line 44
    .line 45
    iput-object v8, v5, LeSa;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iput-boolean v9, v5, LeSa;->c:Z

    .line 49
    .line 50
    iput v1, v5, LeSa;->d:F

    .line 51
    .line 52
    iput v1, v5, LeSa;->e:F

    .line 53
    .line 54
    iput-object v8, v5, LeSa;->f:LZti;

    .line 55
    .line 56
    iput v1, v5, LeSa;->g:F

    .line 57
    .line 58
    iput-object v8, v5, LeSa;->h:LZti;

    .line 59
    .line 60
    iput-object v6, v5, LeSa;->i:Lsy1;

    .line 61
    .line 62
    iput-object v7, v5, LeSa;->j:Lsy1;

    .line 63
    .line 64
    iput v1, v5, LeSa;->k:F

    .line 65
    .line 66
    iput v1, v5, LeSa;->l:F

    .line 67
    .line 68
    iput v1, v5, LeSa;->m:F

    .line 69
    .line 70
    iput v1, v5, LeSa;->n:F

    .line 71
    .line 72
    iput v4, v5, LeSa;->o:F

    .line 73
    .line 74
    iput v4, v5, LeSa;->p:F

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LXO6;->a:LMD9;

    .line 80
    .line 81
    iput-object v0, p0, LXO6;->b:LZpd;

    .line 82
    .line 83
    iput-object v2, p0, LXO6;->c:Ld86;

    .line 84
    .line 85
    iput-object v3, p0, LXO6;->d:LoMj;

    .line 86
    .line 87
    iput-object v5, p0, LXO6;->e:LeSa;

    .line 88
    .line 89
    iput-object v8, p0, LXO6;->f:LNti;

    .line 90
    .line 91
    iput-object v8, p0, LXO6;->g:LBF9;

    .line 92
    .line 93
    iput-object v8, p0, LXO6;->h:Ly9f;

    .line 94
    .line 95
    iput-object v8, p0, LXO6;->i:LAA3;

    .line 96
    .line 97
    iput-object v8, p0, LXO6;->j:LOVi;

    .line 98
    .line 99
    iput-object v8, p0, LXO6;->k:LOVi;

    .line 100
    .line 101
    iput-object v8, p0, LXO6;->l:LOVi;

    .line 102
    .line 103
    iput-object v8, p0, LXO6;->m:LOVi;

    .line 104
    .line 105
    iput-object p1, p0, LXO6;->n:LMD9;

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    iput-object p1, p0, LXO6;->p:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, LXO6;->q:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXO6;->a:LMD9;

    .line 2
    .line 3
    iget-object v0, v0, LMD9;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LXO6;->a:LMD9;

    .line 2
    .line 3
    iget-object v0, v0, LMD9;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "id:"

    .line 6
    .line 7
    const-string v2, "|"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LXO6;->b:LZpd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LXO6;->c:Ld86;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LXO6;->e:LeSa;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
