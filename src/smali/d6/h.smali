.class public final Ld6/h;
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

    iput-object p1, p0, Ld6/h;->a:Lsf/a;

    iput-object p2, p0, Ld6/h;->b:Lsf/a;

    iput-object p3, p0, Ld6/h;->c:Lsf/a;

    return-void
.end method

.method public static a(Lsf/a;Lsf/a;Lsf/a;)Ld6/h;
    .locals 1

    .line 1
    new-instance v0, Ld6/h;

    invoke-direct {v0, p0, p1, p2}, Ld6/h;-><init>(Lsf/a;Lsf/a;Lsf/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lm6/a;Lm6/a;)Ld6/g;
    .locals 1

    .line 1
    new-instance v0, Ld6/g;

    invoke-direct {v0, p0, p1, p2}, Ld6/g;-><init>(Landroid/content/Context;Lm6/a;Lm6/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld6/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/h;->a:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld6/h;->b:Lsf/a;

    invoke-interface {v1}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget-object v2, p0, Ld6/h;->c:Lsf/a;

    invoke-interface {v2}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/a;

    invoke-static {v0, v1, v2}, Ld6/h;->c(Landroid/content/Context;Lm6/a;Lm6/a;)Ld6/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/h;->b()Ld6/g;

    move-result-object v0

    return-object v0
.end method
