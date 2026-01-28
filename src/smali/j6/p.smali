.class public final Lj6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Lsf/a;

.field public final b:Lsf/a;

.field public final c:Lsf/a;

.field public final d:Lsf/a;

.field public final e:Lsf/a;

.field public final f:Lsf/a;

.field public final g:Lsf/a;

.field public final h:Lsf/a;

.field public final i:Lsf/a;


# direct methods
.method public constructor <init>(Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/p;->a:Lsf/a;

    iput-object p2, p0, Lj6/p;->b:Lsf/a;

    iput-object p3, p0, Lj6/p;->c:Lsf/a;

    iput-object p4, p0, Lj6/p;->d:Lsf/a;

    iput-object p5, p0, Lj6/p;->e:Lsf/a;

    iput-object p6, p0, Lj6/p;->f:Lsf/a;

    iput-object p7, p0, Lj6/p;->g:Lsf/a;

    iput-object p8, p0, Lj6/p;->h:Lsf/a;

    iput-object p9, p0, Lj6/p;->i:Lsf/a;

    return-void
.end method

.method public static a(Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;)Lj6/p;
    .locals 11

    .line 1
    new-instance v10, Lj6/p;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lj6/p;-><init>(Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Ld6/d;Lk6/d;Lj6/u;Ljava/util/concurrent/Executor;Ll6/a;Lm6/a;Lm6/a;Lk6/c;)Lj6/o;
    .locals 11

    .line 1
    new-instance v10, Lj6/o;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lj6/o;-><init>(Landroid/content/Context;Ld6/d;Lk6/d;Lj6/u;Ljava/util/concurrent/Executor;Ll6/a;Lm6/a;Lm6/a;Lk6/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lj6/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lj6/p;->a:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lj6/p;->b:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld6/d;

    iget-object v0, p0, Lj6/p;->c:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk6/d;

    iget-object v0, p0, Lj6/p;->d:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj6/u;

    iget-object v0, p0, Lj6/p;->e:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj6/p;->f:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll6/a;

    iget-object v0, p0, Lj6/p;->g:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm6/a;

    iget-object v0, p0, Lj6/p;->h:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm6/a;

    iget-object v0, p0, Lj6/p;->i:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk6/c;

    invoke-static/range {v1 .. v9}, Lj6/p;->c(Landroid/content/Context;Ld6/d;Lk6/d;Lj6/u;Ljava/util/concurrent/Executor;Ll6/a;Lm6/a;Lm6/a;Lk6/c;)Lj6/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/p;->b()Lj6/o;

    move-result-object v0

    return-object v0
.end method
