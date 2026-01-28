.class public final Landroidx/room/g;
.super Landroidx/room/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/g$a;,
        Landroidx/room/g$b;
    }
.end annotation


# instance fields
.field public final d:Landroidx/room/b;

.field public final e:Landroidx/room/i;

.field public final f:Ljava/util/List;

.field public final g:Ln3/a;

.field public h:Lu3/c;


# direct methods
.method public constructor <init>(Landroidx/room/b;Landroidx/room/i;)V
    .locals 2

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    iput-object p1, p0, Landroidx/room/g;->d:Landroidx/room/b;

    iput-object p2, p0, Landroidx/room/g;->e:Landroidx/room/i;

    iget-object v0, p1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Luf/o;->k()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/g;->f:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/b;->t:Lt3/c;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/room/b;->c:Lu3/d$c;

    if-eqz v0, :cond_1

    sget-object v0, Lu3/d$b;->f:Lu3/d$b$b;

    iget-object v1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lu3/d$b$b;->a(Landroid/content/Context;)Lu3/d$b$a;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu3/d$b$a;->c(Ljava/lang/String;)Lu3/d$b$a;

    move-result-object v0

    new-instance v1, Landroidx/room/g$b;

    invoke-virtual {p2}, Landroidx/room/i;->e()I

    move-result p2

    invoke-direct {v1, p0, p2}, Landroidx/room/g$b;-><init>(Landroidx/room/g;I)V

    invoke-virtual {v0, v1}, Lu3/d$b$a;->b(Lu3/d$a;)Lu3/d$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lu3/d$b$a;->a()Lu3/d$b;

    move-result-object p2

    new-instance v0, Lo3/b;

    new-instance v1, Lo3/c;

    iget-object p1, p1, Landroidx/room/b;->c:Lu3/d$c;

    invoke-interface {p1, p2}, Lu3/d$c;->a(Lu3/d$b;)Lu3/d;

    move-result-object p1

    invoke-direct {v1, p1}, Lo3/c;-><init>(Lu3/d;)V

    invoke-direct {v0, v1}, Lo3/b;-><init>(Lo3/c;)V

    iput-object v0, p0, Landroidx/room/g;->g:Ln3/a;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    new-instance p1, Landroidx/room/a$b;

    invoke-direct {p1, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;Lt3/c;)V

    const-string p2, ":memory:"

    invoke-static {p1, p2}, Ln3/f;->b(Lt3/c;Ljava/lang/String;)Ln3/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Landroidx/room/a$b;

    invoke-direct {p2, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;Lt3/c;)V

    iget-object v0, p1, Landroidx/room/b;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, v1}, Landroidx/room/a;->p(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result v1

    iget-object p1, p1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, p1}, Landroidx/room/a;->q(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Ln3/f;->a(Lt3/c;Ljava/lang/String;II)Ln3/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/g;->g:Ln3/a;

    :goto_1
    invoke-virtual {p0}, Landroidx/room/g;->H()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/b;Lig/l;)V
    .locals 2

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    iput-object p1, p0, Landroidx/room/g;->d:Landroidx/room/b;

    new-instance v0, Landroidx/room/g$a;

    invoke-direct {v0}, Landroidx/room/g$a;-><init>()V

    iput-object v0, p0, Landroidx/room/g;->e:Landroidx/room/i;

    iget-object v0, p1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Luf/o;->k()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/g;->f:Ljava/util/List;

    new-instance v0, Ll3/k;

    invoke-direct {v0, p0}, Ll3/k;-><init>(Landroidx/room/g;)V

    invoke-virtual {p0, p1, v0}, Landroidx/room/g;->I(Landroidx/room/b;Lig/l;)Landroidx/room/b;

    move-result-object p1

    new-instance v0, Lo3/b;

    new-instance v1, Lo3/c;

    invoke-interface {p2, p1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/d;

    invoke-direct {v1, p1}, Lo3/c;-><init>(Lu3/d;)V

    invoke-direct {v0, v1}, Lo3/b;-><init>(Lo3/c;)V

    iput-object v0, p0, Landroidx/room/g;->g:Ln3/a;

    invoke-virtual {p0}, Landroidx/room/g;->H()V

    return-void
.end method

.method public static synthetic C(Landroidx/room/g;Lu3/c;)Ltf/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/g;->D(Landroidx/room/g;Lu3/c;)Ltf/k;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroidx/room/g;Lu3/c;)Ltf/k;
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/g;->h:Lu3/c;

    sget-object p0, Ltf/k;->a:Ltf/k;

    return-object p0
.end method

.method public static final synthetic E(Landroidx/room/g;Lu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g;->h:Lu3/c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":memory:"

    invoke-static {p1, v0}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/g;->o()Landroidx/room/b;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljg/i;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->g:Ln3/a;

    invoke-interface {v0}, Ln3/a;->close()V

    return-void
.end method

.method public final G()Lu3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/g;->g:Ln3/a;

    instance-of v1, v0, Lo3/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo3/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo3/b;->d()Lo3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo3/c;->a()Lu3/d;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/g;->o()Landroidx/room/b;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->r:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/room/g;->G()Lu3/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lu3/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final I(Landroidx/room/b;Lig/l;)Landroidx/room/b;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Luf/o;->k()Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/util/Collection;

    new-instance v2, Landroidx/room/g$c;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Landroidx/room/g$c;-><init>(Lig/l;)V

    invoke-static {v1, v2}, Luf/o;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffef

    const/16 v24, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Landroidx/room/b;->b(Landroidx/room/b;Landroid/content/Context;Ljava/lang/String;Lu3/d$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;ZLt3/c;Lkotlin/coroutines/d;ILjava/lang/Object;)Landroidx/room/b;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->h:Lu3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu3/c;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(ZLig/p;Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->g:Ln3/a;

    invoke-interface {v0, p1, p2, p3}, Ln3/a;->h0(ZLig/p;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public o()Landroidx/room/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->d:Landroidx/room/b;

    return-object v0
.end method

.method public r()Landroidx/room/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/g;->e:Landroidx/room/i;

    return-object v0
.end method
