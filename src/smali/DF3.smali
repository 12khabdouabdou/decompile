.class public final LDF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA32;


# instance fields
.field public final a:LJp0;

.field public final b:Lw4f;

.field public final c:LLW1;

.field public final d:LDBe;

.field public e:LtHf;


# direct methods
.method public constructor <init>(Lw4f;LLW1;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX22;->Z:LX22;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CompositeCameraManagerFactory"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LDF3;->a:LJp0;

    .line 17
    .line 18
    sget-object v0, LtHf;->Z:LtHf;

    .line 19
    .line 20
    iput-object v0, p0, LDF3;->e:LtHf;

    .line 21
    .line 22
    iput-object p1, p0, LDF3;->b:Lw4f;

    .line 23
    .line 24
    iput-object p2, p0, LDF3;->c:LLW1;

    .line 25
    .line 26
    iput-object p3, p0, LDF3;->d:LDBe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LtHf;
    .locals 3

    .line 1
    iget-object v0, p0, LDF3;->c:LLW1;

    .line 2
    .line 3
    iget-object v1, v0, LLW1;->c:La5f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LDF3;->e:LtHf;

    .line 9
    .line 10
    sget-object v2, LtHf;->Z:LtHf;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, LLW1;->a()LtHf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LDF3;->e:LtHf;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(LtHf;)Ly32;
    .locals 4

    .line 1
    sget-object v0, LtHf;->c:LtHf;

    .line 2
    .line 3
    iget-object v1, p0, LDF3;->a:LJp0;

    .line 4
    .line 5
    const-string v2, "Creating CameraManager"

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, LFN0;

    .line 13
    .line 14
    iget-object v0, p0, LDF3;->d:LDBe;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v1, v0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly32;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, LDF3;->b:Lw4f;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LDBe;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lgjg;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v3, v1, p1}, Lgjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ly32;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, LIe9;->k()Lcf9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Unknown camera api: "

    .line 68
    .line 69
    const-string v3, ". Supported apis are: "

    .line 70
    .line 71
    invoke-static {v2, p1, v3, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
