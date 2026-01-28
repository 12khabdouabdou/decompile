.class public Lyd/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/r;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd/r;


# direct methods
.method public constructor <init>(Lyd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/r$a;->a:Lyd/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lyd/r$a;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->p(Lyd/r;)Lcd/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyd/r$a;->a:Lyd/r;

    invoke-static {p1}, Lyd/r;->p(Lyd/r;)Lcd/j;

    move-result-object p1

    invoke-interface {p1, p3}, Lcd/j;->s(I)V

    :cond_0
    return-void
.end method
