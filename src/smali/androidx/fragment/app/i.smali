.class public abstract Landroidx/fragment/app/i;
.super LYG7;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/k;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/fragment/app/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const-string p1, "handler == null"

    .line 18
    .line 19
    invoke-static {v0, p1}, LDq9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method
