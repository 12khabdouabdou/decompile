.class public final Lib1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llb1;

.field public final synthetic b:LIO;

.field public final synthetic c:LFN$B;


# direct methods
.method public constructor <init>(Llb1;LIO;LFN$B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib1;->a:Llb1;

    .line 2
    .line 3
    iput-object p2, p0, Lib1;->b:LIO;

    .line 4
    .line 5
    iput-object p3, p0, Lib1;->c:LFN$B;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lib1;->a:Llb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LhR9;

    .line 7
    .line 8
    invoke-direct {v0}, LhR9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lib1;->b:LIO;

    .line 12
    .line 13
    iget-object v2, v1, LIO;->z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, LhR9;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, LIO;->v:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, LhR9;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, LIO;->n:LKO;

    .line 22
    .line 23
    invoke-virtual {v1}, LKO;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LhR9;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lib1;->c:LFN$B;

    .line 30
    .line 31
    instance-of v2, v1, LFN$B$b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "ACTIVE_LENS_LOCKED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v1, LFN$B$a;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, v1, LFN$B$c;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "LOCKED_LENS_UNLOCK"

    .line 48
    .line 49
    :goto_0
    iput-object v2, v0, LhR9;->k:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    instance-of v0, v1, LFN$B$a;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    new-instance v0, LFzc;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    throw v3
.end method
