.class public final LfC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# instance fields
.field public final a:Lrn0;

.field public final b:LDMe;

.field public final c:LlT1;

.field public final d:Lbke;

.field public e:Ltof;


# direct methods
.method public constructor <init>(LDMe;LlT1;Lbke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LrZ1;->Z:LrZ1;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, LfC3;->a:Lrn0;

    .line 17
    .line 18
    sget-object v0, Ltof;->Z:Ltof;

    .line 19
    .line 20
    iput-object v0, p0, LfC3;->e:Ltof;

    .line 21
    .line 22
    iput-object p1, p0, LfC3;->b:LDMe;

    .line 23
    .line 24
    iput-object p2, p0, LfC3;->c:LlT1;

    .line 25
    .line 26
    iput-object p3, p0, LfC3;->d:Lbke;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ltof;
    .locals 3

    .line 1
    iget-object v0, p0, LfC3;->c:LlT1;

    .line 2
    .line 3
    iget-object v1, v0, LlT1;->c:LeNe;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LfC3;->e:Ltof;

    .line 9
    .line 10
    sget-object v2, Ltof;->Z:Ltof;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, LlT1;->a()Ltof;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LfC3;->e:Ltof;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ltof;)LRZ1;
    .locals 4

    .line 1
    sget-object v0, Ltof;->c:Ltof;

    .line 2
    .line 3
    iget-object v1, p0, LfC3;->a:Lrn0;

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
    new-instance p1, LJK0;

    .line 13
    .line 14
    iget-object v0, p0, LfC3;->d:Lbke;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v1, v0}, LJK0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LRZ1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, LfC3;->b:LDMe;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbke;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, LeZf;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v3, v1, p1}, LeZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LRZ1;

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
    invoke-virtual {v0}, Ld79;->l()Lq79;

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
    invoke-static {v2, p1, v3, v0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
