.class public Lwd/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/h;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/h;


# direct methods
.method public constructor <init>(Lwd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/h$a;->a:Lwd/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lwd/h$a;->a:Lwd/h;

    iget-object p1, p1, Lhe/b;->s0:Lcd/j;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcd/j;->s(I)V

    :cond_0
    return-void
.end method
