.class public final LPld;
.super LQld;
.source "SourceFile"


# instance fields
.field public final a:Lnee;

.field public final b:Lbb0;

.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILbb0;Lnee;Landroid/view/View;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    move-object p4, v1

    .line 6
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, LPld;-><init>(Lbb0;Lnee;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lbb0;Lnee;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LPld;->a:Lnee;

    .line 3
    iput-object p1, p0, LPld;->b:Lbb0;

    .line 4
    iput-boolean p4, p0, LPld;->c:Z

    .line 5
    iput-object p3, p0, LPld;->d:Landroid/view/View;

    return-void
.end method
