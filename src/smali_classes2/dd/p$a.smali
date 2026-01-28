.class public Ldd/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lkc/u1;


# direct methods
.method public constructor <init>(Lkc/u1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkc/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldd/p$a;->a:Lkc/u1;

    return-void
.end method

.method public static bridge synthetic b(Ldd/p$a;)Lkc/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd/p$a;->a:Lkc/u1;

    return-object p0
.end method
