.class public final Lk6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Lsf/a;

.field public final b:Lsf/a;

.field public final c:Lsf/a;


# direct methods
.method public constructor <init>(Lsf/a;Lsf/a;Lsf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/u0;->a:Lsf/a;

    iput-object p2, p0, Lk6/u0;->b:Lsf/a;

    iput-object p3, p0, Lk6/u0;->c:Lsf/a;

    return-void
.end method

.method public static a(Lsf/a;Lsf/a;Lsf/a;)Lk6/u0;
    .locals 1

    .line 1
    new-instance v0, Lk6/u0;

    invoke-direct {v0, p0, p1, p2}, Lk6/u0;-><init>(Lsf/a;Lsf/a;Lsf/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lk6/t0;
    .locals 1

    .line 1
    new-instance v0, Lk6/t0;

    invoke-direct {v0, p0, p1, p2}, Lk6/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lk6/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/u0;->a:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk6/u0;->b:Lsf/a;

    invoke-interface {v1}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk6/u0;->c:Lsf/a;

    invoke-interface {v2}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lk6/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lk6/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/u0;->b()Lk6/t0;

    move-result-object v0

    return-object v0
.end method
