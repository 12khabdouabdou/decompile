.class public final Ladj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln36;
.implements Lz31;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lz31;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz31;)V
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladj;->c:Lz31;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF21;LQ0f;II)LQ0f;
    .locals 5

    .line 1
    iget-object v0, p0, Ladj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#transform"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladj;->c:Lz31;

    .line 10
    .line 11
    sget-object v2, LOdh;->a:LNdh;

    .line 12
    .line 13
    iget-object v3, p0, Ladj;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lz31;->a(LF21;LQ0f;II)LQ0f;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object p2, LOdh;->b:LtGi;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LtGi;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object p2, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LtGi;->k(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    throw p1

    .line 62
    :cond_2
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, Lz31;->a(LF21;LQ0f;II)LQ0f;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    sget-object p2, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladj;->c:Lz31;

    .line 2
    .line 3
    invoke-interface {v0}, Lz31;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
