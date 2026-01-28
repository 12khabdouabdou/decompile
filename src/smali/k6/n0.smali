.class public final Lk6/n0;
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

    iput-object p1, p0, Lk6/n0;->a:Lsf/a;

    iput-object p2, p0, Lk6/n0;->b:Lsf/a;

    iput-object p3, p0, Lk6/n0;->c:Lsf/a;

    iput-object p4, p0, Lk6/n0;->d:Lsf/a;

    iput-object p5, p0, Lk6/n0;->e:Lsf/a;

    return-void
.end method

.method public static a(Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;)Lk6/n0;
    .locals 7

    .line 1
    new-instance v6, Lk6/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk6/n0;-><init>(Lsf/a;Lsf/a;Lsf/a;Lsf/a;Lsf/a;)V

    return-object v6
.end method

.method public static c(Lm6/a;Lm6/a;Ljava/lang/Object;Ljava/lang/Object;Lsf/a;)Lk6/m0;
    .locals 7

    .line 1
    new-instance v6, Lk6/m0;

    move-object v3, p2

    check-cast v3, Lk6/e;

    move-object v4, p3

    check-cast v4, Lk6/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk6/m0;-><init>(Lm6/a;Lm6/a;Lk6/e;Lk6/t0;Lsf/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lk6/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/n0;->a:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-object v1, p0, Lk6/n0;->b:Lsf/a;

    invoke-interface {v1}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget-object v2, p0, Lk6/n0;->c:Lsf/a;

    invoke-interface {v2}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lk6/n0;->d:Lsf/a;

    invoke-interface {v3}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lk6/n0;->e:Lsf/a;

    invoke-static {v0, v1, v2, v3, v4}, Lk6/n0;->c(Lm6/a;Lm6/a;Ljava/lang/Object;Ljava/lang/Object;Lsf/a;)Lk6/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/n0;->b()Lk6/m0;

    move-result-object v0

    return-object v0
.end method
