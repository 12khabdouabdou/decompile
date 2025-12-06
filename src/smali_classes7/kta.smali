.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lgy1;

.field public final d:Z

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 v7, 0x1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_2

    :cond_1
    move v7, p4

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v2 .. v7}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkta;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lkta;->b:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lkta;->c:Lgy1;

    .line 6
    iput-boolean p4, p0, Lkta;->d:Z

    .line 7
    iput p5, p0, Lkta;->e:I

    return-void
.end method
