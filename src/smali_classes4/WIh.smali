.class public abstract LWIh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LREi;

.field public final c:LREi;

.field public e0:LGth;

.field public t:LJP9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LVIh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LVIh;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LWIh;->b:LREi;

    .line 17
    .line 18
    new-instance v0, LVIh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, LVIh;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWIh;->c:LREi;

    .line 30
    .line 31
    sget-object p1, LRdh;->B0:LRdh;

    .line 32
    .line 33
    iput-object p1, p0, LWIh;->t:LJP9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public final b(LGth;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWIh;->e0:LGth;

    .line 2
    .line 3
    return-void
.end method

.method public abstract c(I)V
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRdh;->A0:LRdh;

    .line 5
    .line 6
    iput-object v0, p0, LWIh;->t:LJP9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LWIh;->e0:LGth;

    .line 10
    .line 11
    return-void
.end method
