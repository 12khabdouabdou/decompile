.class public final Lj6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Lsf/a;

.field public final b:Lsf/a;

.field public final c:Lsf/a;

.field public final d:Lsf/a;


# direct methods
.method public constructor <init>(Lsf/a;Lsf/a;Lsf/a;Lsf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/t;->a:Lsf/a;

    iput-object p2, p0, Lj6/t;->b:Lsf/a;

    iput-object p3, p0, Lj6/t;->c:Lsf/a;

    iput-object p4, p0, Lj6/t;->d:Lsf/a;

    return-void
.end method

.method public static a(Lsf/a;Lsf/a;Lsf/a;Lsf/a;)Lj6/t;
    .locals 1

    .line 1
    new-instance v0, Lj6/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lj6/t;-><init>(Lsf/a;Lsf/a;Lsf/a;Lsf/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lk6/d;Lj6/u;Ll6/a;)Lj6/s;
    .locals 1

    .line 1
    new-instance v0, Lj6/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lj6/s;-><init>(Ljava/util/concurrent/Executor;Lk6/d;Lj6/u;Ll6/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj6/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/t;->a:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj6/t;->b:Lsf/a;

    invoke-interface {v1}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/d;

    iget-object v2, p0, Lj6/t;->c:Lsf/a;

    invoke-interface {v2}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/u;

    iget-object v3, p0, Lj6/t;->d:Lsf/a;

    invoke-interface {v3}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a;

    invoke-static {v0, v1, v2, v3}, Lj6/t;->c(Ljava/util/concurrent/Executor;Lk6/d;Lj6/u;Ll6/a;)Lj6/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/t;->b()Lj6/s;

    move-result-object v0

    return-object v0
.end method
