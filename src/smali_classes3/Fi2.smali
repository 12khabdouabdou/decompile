.class public final LFi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlI9;

.field public final b:LvG4;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Landroid/view/View;LvG4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlI9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0b040e

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b03c7

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v3, v1}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LFi2;->a:LlI9;

    .line 17
    .line 18
    iput-object p2, p0, LFi2;->b:LvG4;

    .line 19
    .line 20
    sget-object p1, LtW1;->Z:LtW1;

    .line 21
    .line 22
    const-string p2, "CaptionTextView"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LFi2;->c:LBre;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LFi2;->a:LlI9;

    .line 2
    .line 3
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method
