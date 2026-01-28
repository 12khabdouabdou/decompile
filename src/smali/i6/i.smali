.class public final Li6/i;
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

    iput-object p1, p0, Li6/i;->a:Lsf/a;

    iput-object p2, p0, Li6/i;->b:Lsf/a;

    iput-object p3, p0, Li6/i;->c:Lsf/a;

    iput-object p4, p0, Li6/i;->d:Lsf/a;

    return-void
.end method

.method public static a(Lsf/a;Lsf/a;Lsf/a;Lsf/a;)Li6/i;
    .locals 1

    .line 1
    new-instance v0, Li6/i;

    invoke-direct {v0, p0, p1, p2, p3}, Li6/i;-><init>(Lsf/a;Lsf/a;Lsf/a;Lsf/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lk6/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lm6/a;)Lj6/u;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li6/h;->a(Landroid/content/Context;Lk6/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lm6/a;)Lj6/u;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Le6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/u;

    return-object p0
.end method


# virtual methods
.method public b()Lj6/u;
    .locals 4

    .line 1
    iget-object v0, p0, Li6/i;->a:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Li6/i;->b:Lsf/a;

    invoke-interface {v1}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/d;

    iget-object v2, p0, Li6/i;->c:Lsf/a;

    invoke-interface {v2}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Li6/i;->d:Lsf/a;

    invoke-interface {v3}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/a;

    invoke-static {v0, v1, v2, v3}, Li6/i;->c(Landroid/content/Context;Lk6/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lm6/a;)Lj6/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/i;->b()Lj6/u;

    move-result-object v0

    return-object v0
.end method
