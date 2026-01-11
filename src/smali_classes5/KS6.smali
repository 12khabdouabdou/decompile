.class public final LKS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjQ8;


# instance fields
.field public final a:LeP9;

.field public final b:LmGd;

.field public final c:Lob6;

.field public final d:LVbk;

.field public final e:LN4b;

.field public f:LjU5;

.field public g:LYQ9;

.field public h:LRxk;

.field public i:LjE3;

.field public j:Lblj;

.field public k:Lblj;

.field public l:Lblj;

.field public final m:Lblj;

.field public n:LeP9;

.field public o:LeP9;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeP9;)V
    .locals 10

    .line 1
    new-instance v0, LmGd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LmGd;->a:F

    .line 8
    .line 9
    iput v1, v0, LmGd;->b:F

    .line 10
    .line 11
    new-instance v2, Lob6;

    .line 12
    .line 13
    invoke-direct {v2}, Lob6;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LVbk;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v4, v3, LVbk;->a:F

    .line 24
    .line 25
    iput v1, v3, LVbk;->b:F

    .line 26
    .line 27
    new-instance v5, LN4b;

    .line 28
    .line 29
    new-instance v6, LGB1;

    .line 30
    .line 31
    invoke-direct {v6}, LGB1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, LGB1;

    .line 35
    .line 36
    invoke-direct {v7}, LGB1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iput-object v8, v5, LN4b;->a:LUSi;

    .line 44
    .line 45
    iput-object v8, v5, LN4b;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iput-boolean v9, v5, LN4b;->c:Z

    .line 49
    .line 50
    iput v1, v5, LN4b;->d:F

    .line 51
    .line 52
    iput v1, v5, LN4b;->e:F

    .line 53
    .line 54
    iput-object v8, v5, LN4b;->f:LUSi;

    .line 55
    .line 56
    iput v1, v5, LN4b;->g:F

    .line 57
    .line 58
    iput-object v8, v5, LN4b;->h:LUSi;

    .line 59
    .line 60
    iput-object v6, v5, LN4b;->i:LGB1;

    .line 61
    .line 62
    iput-object v7, v5, LN4b;->j:LGB1;

    .line 63
    .line 64
    iput v1, v5, LN4b;->k:F

    .line 65
    .line 66
    iput v1, v5, LN4b;->l:F

    .line 67
    .line 68
    iput v1, v5, LN4b;->m:F

    .line 69
    .line 70
    iput v1, v5, LN4b;->n:F

    .line 71
    .line 72
    iput v4, v5, LN4b;->o:F

    .line 73
    .line 74
    iput v4, v5, LN4b;->p:F

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LKS6;->a:LeP9;

    .line 80
    .line 81
    iput-object v0, p0, LKS6;->b:LmGd;

    .line 82
    .line 83
    iput-object v2, p0, LKS6;->c:Lob6;

    .line 84
    .line 85
    iput-object v3, p0, LKS6;->d:LVbk;

    .line 86
    .line 87
    iput-object v5, p0, LKS6;->e:LN4b;

    .line 88
    .line 89
    iput-object v8, p0, LKS6;->f:LjU5;

    .line 90
    .line 91
    iput-object v8, p0, LKS6;->g:LYQ9;

    .line 92
    .line 93
    iput-object v8, p0, LKS6;->h:LRxk;

    .line 94
    .line 95
    iput-object v8, p0, LKS6;->i:LjE3;

    .line 96
    .line 97
    iput-object v8, p0, LKS6;->j:Lblj;

    .line 98
    .line 99
    iput-object v8, p0, LKS6;->k:Lblj;

    .line 100
    .line 101
    iput-object v8, p0, LKS6;->l:Lblj;

    .line 102
    .line 103
    iput-object v8, p0, LKS6;->m:Lblj;

    .line 104
    .line 105
    iput-object p1, p0, LKS6;->n:LeP9;

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    iput-object p1, p0, LKS6;->p:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, LKS6;->q:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKS6;->a:LeP9;

    .line 2
    .line 3
    iget-object v0, v0, LeP9;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LKS6;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "id:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "|"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LKS6;->b:LmGd;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LKS6;->c:Lob6;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LKS6;->e:LN4b;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
