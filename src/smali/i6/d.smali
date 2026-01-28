.class public final Li6/d;
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


# direct methods
.method public constructor <init>(Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/d;->a:Lsf/a;

    iput-object p2, p0, Li6/d;->b:Lsf/a;

    iput-object p3, p0, Li6/d;->c:Lsf/a;

    iput-object p4, p0, Li6/d;->d:Lsf/a;

    iput-object p5, p0, Li6/d;->e:Lsf/a;

    return-void
.end method

.method public static a(Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;)Li6/d;
    .locals 7

    .line 1
    new-instance v6, Li6/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li6/d;-><init>(Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Ld6/d;Lj6/u;Lk6/d;Ll6/a;)Li6/c;
    .locals 7

    .line 1
    new-instance v6, Li6/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li6/c;-><init>(Ljava/util/concurrent/Executor;Ld6/d;Lj6/u;Lk6/d;Ll6/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Li6/c;
    .locals 5

    .line 1
    iget-object v0, p0, Li6/d;->a:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Li6/d;->b:Lsf/a;

    invoke-interface {v1}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d;

    iget-object v2, p0, Li6/d;->c:Lsf/a;

    invoke-interface {v2}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/u;

    iget-object v3, p0, Li6/d;->d:Lsf/a;

    invoke-interface {v3}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/d;

    iget-object v4, p0, Li6/d;->e:Lsf/a;

    invoke-interface {v4}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6/a;

    invoke-static {v0, v1, v2, v3, v4}, Li6/d;->c(Ljava/util/concurrent/Executor;Ld6/d;Lj6/u;Lk6/d;Ll6/a;)Li6/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/d;->b()Li6/c;

    move-result-object v0

    return-object v0
.end method
