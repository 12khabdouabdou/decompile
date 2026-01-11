.class public final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LUu6;

.field public final synthetic Y:[B

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Llca;

.field public final synthetic b:LyHg;

.field public final synthetic c:LhTk;

.field public final synthetic e0:I

.field public final synthetic f0:LTw8;

.field public final synthetic g0:Z

.field public final synthetic h0:LuG1;

.field public final synthetic t:LeNk;


# direct methods
.method public constructor <init>(Llca;LyHg;LhTk;LeNk;LUu6;[BLjava/lang/String;ILTw8;ZLuG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkca;->a:Llca;

    .line 5
    .line 6
    iput-object p2, p0, Lkca;->b:LyHg;

    .line 7
    .line 8
    iput-object p3, p0, Lkca;->c:LhTk;

    .line 9
    .line 10
    iput-object p4, p0, Lkca;->t:LeNk;

    .line 11
    .line 12
    iput-object p5, p0, Lkca;->X:LUu6;

    .line 13
    .line 14
    iput-object p6, p0, Lkca;->Y:[B

    .line 15
    .line 16
    iput-object p7, p0, Lkca;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lkca;->e0:I

    .line 19
    .line 20
    iput-object p9, p0, Lkca;->f0:LTw8;

    .line 21
    .line 22
    iput-boolean p10, p0, Lkca;->g0:Z

    .line 23
    .line 24
    iput-object p11, p0, Lkca;->h0:LuG1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    iget-object v2, v0, Lkca;->t:LeNk;

    .line 8
    .line 9
    check-cast v2, LJDg;

    .line 10
    .line 11
    iget-object v2, v2, LJDg;->b:LvSh;

    .line 12
    .line 13
    iget-object v2, v2, LvSh;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_0
    move-object v6, v2

    .line 20
    iget-object v2, v0, Lkca;->X:LUu6;

    .line 21
    .line 22
    iget-object v3, v2, LUu6;->f:Lft6;

    .line 23
    .line 24
    iget-object v8, v3, Lft6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lr80;

    .line 32
    .line 33
    iget-object v1, v0, Lkca;->f0:LTw8;

    .line 34
    .line 35
    invoke-virtual {v1}, LTw8;->a()LTw8$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v13, v1, LTw8$a;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lkca;->b:LyHg;

    .line 42
    .line 43
    iget-object v5, v0, Lkca;->c:LhTk;

    .line 44
    .line 45
    iget-boolean v15, v0, Lkca;->g0:Z

    .line 46
    .line 47
    iget-object v1, v0, Lkca;->h0:LuG1;

    .line 48
    .line 49
    iget-object v3, v0, Lkca;->a:Llca;

    .line 50
    .line 51
    iget-object v7, v2, LUu6;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Lkca;->Y:[B

    .line 54
    .line 55
    iget-object v11, v0, Lkca;->Z:Ljava/lang/String;

    .line 56
    .line 57
    iget v12, v0, Lkca;->e0:I

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-static/range {v3 .. v16}, Llca;->a(Llca;LyHg;LhTk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLr80;Ljava/lang/String;ILjava/lang/String;IZLuG1;)Lkhe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method
