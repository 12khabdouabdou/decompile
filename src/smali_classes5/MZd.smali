.class public final LMZd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY79;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LG2e;


# direct methods
.method public constructor <init>(LY79;Ljava/util/Set;Ljava/util/Map;Lcw6;LG2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZd;->a:LY79;

    .line 5
    .line 6
    iput-object p2, p0, LMZd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMZd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LMZd;->d:LG2e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, LMZd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LMZd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMZd;->a:LY79;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "DownloadPriority.Empty"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    move-object v7, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v5, LLVd;->u0:LLVd;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v6, 0x1f

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Ljava/lang/Iterable;

    .line 61
    .line 62
    sget-object v12, LLVd;->v0:LLVd;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v13, 0x1f

    .line 68
    .line 69
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "DownloadPriority(selected="

    .line 74
    .line 75
    const-string v3, ", visible="

    .line 76
    .line 77
    const-string v4, ", all="

    .line 78
    .line 79
    invoke-static {v2, v7, v3, v1, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
