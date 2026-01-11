.class public final LXM2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:LZ69;

.field public final c:Landroid/graphics/Typeface;

.field public d:LRM2;

.field public e:Lcom/snap/mention_bar/MentionBarView;

.field public final f:LREi;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LZ69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXM2;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LXM2;->b:LZ69;

    .line 7
    .line 8
    sget-object p2, Loeh;->a:LnJe;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LXM2;->c:Landroid/graphics/Typeface;

    .line 20
    .line 21
    new-instance p1, LVM2;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, LVM2;-><init>(LXM2;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LXM2;->f:LREi;

    .line 33
    .line 34
    return-void
.end method
