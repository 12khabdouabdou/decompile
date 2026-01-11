.class public final synthetic LwPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNX6;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LRL3;

.field public final synthetic t:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;LRL3;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwPf;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LwPf;->b:Ljava/util/List;

    iput-object p3, p0, LwPf;->c:LRL3;

    iput-object p4, p0, LwPf;->t:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(LEpk;Z)V
    .locals 6

    .line 1
    new-instance v0, LHmd;

    .line 2
    .line 3
    iget-object v4, p0, LwPf;->t:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v1, p0, LwPf;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LwPf;->c:LRL3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LHmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LwPf;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
