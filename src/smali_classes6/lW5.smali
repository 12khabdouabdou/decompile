.class public final LlW5;
.super LNS5;
.source "SourceFile"

# interfaces
.implements LX9h;


# instance fields
.field public final c:LvZ3;

.field public final d:LDBe;

.field public final e:LFbf;

.field public f:[LBbf;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvZ3;LDBe;LFbf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNS5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlW5;->c:LvZ3;

    .line 5
    .line 6
    iput-object p3, p0, LlW5;->d:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, LlW5;->e:LFbf;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [LBbf;

    .line 12
    .line 13
    iput-object p1, p0, LlW5;->f:[LBbf;

    .line 14
    .line 15
    const-string p1, "DefaultSnapRenderersFactory"

    .line 16
    .line 17
    iput-object p1, p0, LlW5;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LIKg;LIKg;LIKg;LIKg;)[LBbf;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LNS5;->a(Landroid/os/Handler;LIKg;LIKg;LIKg;LIKg;)[LBbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iput-object p1, p2, LlW5;->f:[LBbf;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lyq5;Landroid/os/Handler;LIKg;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, LTtb;

    .line 2
    .line 3
    iget-object v1, p0, LlW5;->e:LFbf;

    .line 4
    .line 5
    iget v1, v1, LFbf;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LlW5;->c:LvZ3;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, LlW5;->f(LvZ3;I)LRtb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v1, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, LTtb;-><init>(Landroid/content/Context;LRtb;ZLandroid/os/Handler;LIKg;Lyq5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()[LBbf;
    .locals 1

    .line 1
    iget-object v0, p0, LlW5;->f:[LBbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lyq5;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LlW5;->e:LFbf;

    .line 7
    .line 8
    iget-boolean v1, v1, LFbf;->e:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lygk;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lygk;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v3, v1, Lygk;->d:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-array v1, v2, [LRs0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LRs0;

    .line 46
    .line 47
    new-instance v1, Lyq5;

    .line 48
    .line 49
    invoke-static {p1}, Lxq0;->a(Landroid/content/Context;)Lxq0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1, v0}, Lyq5;-><init>(Lxq0;[LRs0;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final e(Landroid/content/Context;Landroid/os/Handler;LIKg;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, LlW5;->e:LFbf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LFbf;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lakh;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    invoke-interface {v4, p2, v11}, Lakh;->a(Landroid/os/Handler;LIKg;)LBbf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object/from16 v11, p3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v5, Lz5h;

    .line 49
    .line 50
    iget-object v2, p0, LlW5;->c:LvZ3;

    .line 51
    .line 52
    iget v3, v1, LFbf;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, LlW5;->f(LvZ3;I)LRtb;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v1, LFbf;->a:Ly5h;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v12, 0x5

    .line 62
    move-object v6, p1

    .line 63
    move-object v10, p2

    .line 64
    invoke-direct/range {v5 .. v12}, Lnub;-><init>(Landroid/content/Context;LRtb;Leub;ZLandroid/os/Handler;LIKg;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(LvZ3;I)LRtb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LRtb;->I:LV0j;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, LEsd;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "PLAYBACK/"

    .line 14
    .line 15
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LlW5;->d:LDBe;

    .line 20
    .line 21
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnc3;

    .line 26
    .line 27
    const/16 v2, 0x15

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlW5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
