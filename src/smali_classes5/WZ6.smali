.class public final LWZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcf;


# instance fields
.field public final synthetic a:Lnc3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lnc3;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZ6;->a:Lnc3;

    .line 5
    .line 6
    iput-object p2, p0, LWZ6;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, LWZ6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LIKg;LIKg;LIKg;LIKg;)[LBbf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, LRtb;->I:LV0j;

    .line 8
    .line 9
    const-string v5, "PLAYBACK/LensesVideo"

    .line 10
    .line 11
    iget-object v6, v0, LWZ6;->a:Lnc3;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    new-instance v7, LEsd;

    .line 16
    .line 17
    invoke-direct {v7, v5, v6, v3, v2}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v4

    .line 23
    :goto_0
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-instance v4, LEsd;

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v3, v2}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v8, LTtb;

    .line 31
    .line 32
    new-instance v14, Lyq5;

    .line 33
    .line 34
    new-array v2, v1, [LRs0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v14, v5, v2}, Lyq5;-><init>(Lxq0;[LRs0;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, LWZ6;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-object/from16 v13, p3

    .line 46
    .line 47
    invoke-direct/range {v8 .. v14}, LTtb;-><init>(Landroid/content/Context;LRtb;ZLandroid/os/Handler;LIKg;Lyq5;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LVZ6;

    .line 51
    .line 52
    iget-object v12, v0, LWZ6;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-boolean v2, v0, LWZ6;->c:Z

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    invoke-direct/range {v11 .. v16}, LVZ6;-><init>(Landroid/content/Context;LRtb;Landroid/os/Handler;LIKg;Z)V

    .line 64
    .line 65
    .line 66
    new-array v2, v3, [LBbf;

    .line 67
    .line 68
    aput-object v11, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v8, v2, v1

    .line 72
    .line 73
    return-object v2
.end method
