.class public final Ld6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final a:Lsf/a;

.field public final b:Lsf/a;


# direct methods
.method public constructor <init>(Lsf/a;Lsf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/j;->a:Lsf/a;

    iput-object p2, p0, Ld6/j;->b:Lsf/a;

    return-void
.end method

.method public static a(Lsf/a;Lsf/a;)Ld6/j;
    .locals 1

    .line 1
    new-instance v0, Ld6/j;

    invoke-direct {v0, p0, p1}, Ld6/j;-><init>(Lsf/a;Lsf/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ld6/i;
    .locals 1

    .line 1
    new-instance v0, Ld6/i;

    check-cast p1, Ld6/g;

    invoke-direct {v0, p0, p1}, Ld6/i;-><init>(Landroid/content/Context;Ld6/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld6/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/j;->a:Lsf/a;

    invoke-interface {v0}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld6/j;->b:Lsf/a;

    invoke-interface {v1}, Lsf/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld6/j;->c(Landroid/content/Context;Ljava/lang/Object;)Ld6/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/j;->b()Ld6/i;

    move-result-object v0

    return-object v0
.end method
