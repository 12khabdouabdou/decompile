.class public final Ljca;
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

.field public final synthetic t:LLDg;


# direct methods
.method public constructor <init>(Llca;LyHg;LhTk;LLDg;LUu6;[BLjava/lang/String;ILTw8;ZLuG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljca;->a:Llca;

    .line 5
    .line 6
    iput-object p2, p0, Ljca;->b:LyHg;

    .line 7
    .line 8
    iput-object p3, p0, Ljca;->c:LhTk;

    .line 9
    .line 10
    iput-object p4, p0, Ljca;->t:LLDg;

    .line 11
    .line 12
    iput-object p5, p0, Ljca;->X:LUu6;

    .line 13
    .line 14
    iput-object p6, p0, Ljca;->Y:[B

    .line 15
    .line 16
    iput-object p7, p0, Ljca;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Ljca;->e0:I

    .line 19
    .line 20
    iput-object p9, p0, Ljca;->f0:LTw8;

    .line 21
    .line 22
    iput-boolean p10, p0, Ljca;->g0:Z

    .line 23
    .line 24
    iput-object p11, p0, Ljca;->h0:LuG1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v2, v0, Ljca;->t:LLDg;

    .line 8
    .line 9
    iget-object v3, v0, Ljca;->X:LUu6;

    .line 10
    .line 11
    iget-object v8, v3, LUu6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v3, LUu6;->f:Lft6;

    .line 14
    .line 15
    iget-object v9, v3, Lft6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v11, v1

    .line 22
    check-cast v11, Lr80;

    .line 23
    .line 24
    iget-object v1, v0, Ljca;->f0:LTw8;

    .line 25
    .line 26
    invoke-virtual {v1}, LTw8;->a()LTw8$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v14, v1, LTw8$a;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Ljca;->b:LyHg;

    .line 33
    .line 34
    iget-object v6, v0, Ljca;->c:LhTk;

    .line 35
    .line 36
    iget-boolean v1, v0, Ljca;->g0:Z

    .line 37
    .line 38
    iget-object v3, v0, Ljca;->h0:LuG1;

    .line 39
    .line 40
    iget-object v4, v0, Ljca;->a:Llca;

    .line 41
    .line 42
    iget-object v7, v2, LLDg;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Ljca;->Y:[B

    .line 45
    .line 46
    iget-object v12, v0, Ljca;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget v13, v0, Ljca;->e0:I

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    invoke-static/range {v4 .. v17}, Llca;->a(Llca;LyHg;LhTk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLr80;Ljava/lang/String;ILjava/lang/String;IZLuG1;)Lkhe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
