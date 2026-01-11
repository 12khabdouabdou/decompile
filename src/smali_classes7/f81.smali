.class public final Lf81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le4g;

.field public c:Ljava/lang/String;

.field public d:Le4g;

.field public e:Ljava/lang/String;

.field public f:Lno4;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEeh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iget-object v1, p1, LEeh;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    iput-object v1, p0, Lf81;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Le4g;

    .line 14
    .line 15
    iget-object v2, p1, LEeh;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_1
    iget-object v3, p1, LEeh;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, LEeh;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LEeh;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, p1}, Le4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf81;->b:Le4g;

    .line 30
    .line 31
    iput-object v0, p0, Lf81;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lf81;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lf81;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf81;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf81;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf81;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v7, v2

    .line 28
    move-object v2, v1

    .line 29
    move-object v1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    sget-object v2, Lfh7;->M0:Lfh7;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    :cond_3
    move-object v7, v2

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v3, Lfh7;->M0:Lfh7;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x18

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v7, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v7

    .line 68
    invoke-static/range {v1 .. v6}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    :goto_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    sget-object v3, Lfh7;->M0:Lfh7;

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, LSpk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf81;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lf81;->f:Lno4;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v1, Lno4;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "#"

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LJRk;->l(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf81;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
