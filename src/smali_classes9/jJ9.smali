.class public final LjJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LjJ9;


# instance fields
.field public final a:LcXi;

.field public final b:LWig;

.field public final c:LkH5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjJ9;

    .line 2
    .line 3
    invoke-direct {v0}, LjJ9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjJ9;->d:LjJ9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LcXi;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LcXi;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LEAk;->a:LWig;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LjJ9;->a:LcXi;

    .line 15
    .line 16
    iput-object v1, p0, LjJ9;->b:LWig;

    .line 17
    .line 18
    new-instance v0, LkH5;

    .line 19
    .line 20
    invoke-direct {v0}, LkH5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LjJ9;->c:LkH5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LOL9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LKdj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LKdj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LXri;

    .line 7
    .line 8
    invoke-interface {p1}, LOL9;->a()LRig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p0, v3, v0, v2}, LXri;-><init>(LjJ9;ILKdj;LRig;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LXri;->o(LOL9;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, LKdj;->j()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Expected EOF after parsing, but had "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, LKdj;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " instead"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, p1, p2, v1}, LKdj;->s(LKdj;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final b(LOL9;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, LlD2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LlD2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LiD2;->a:LiD2;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, LiD2;->b:Lx90;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx90;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lx90;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    check-cast v2, [C

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget v3, LiD2;->c:I

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v3, v4

    .line 33
    sput v3, LiD2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v1

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x80

    .line 43
    .line 44
    new-array v4, v1, [C

    .line 45
    .line 46
    :cond_2
    iput-object v4, v0, LlD2;->b:[C

    .line 47
    .line 48
    :try_start_1
    new-instance v1, LYri;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {v2}, LzHa;->M(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v2, v2

    .line 56
    new-array v2, v2, [LYri;

    .line 57
    .line 58
    iget-object v3, p0, LjJ9;->a:LcXi;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, LtS2;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LtS2;-><init>(LlD2;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v1, v3, p0, v4, v2}, LYri;-><init>(LtS2;LjJ9;I[LYri;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, LYri;->n(LOL9;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LlD2;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-virtual {v0}, LlD2;->c()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {v0}, LlD2;->c()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p1
.end method
