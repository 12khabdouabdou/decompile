.class public final Lml2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHT9;

.field public final b:LYK4;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Landroid/view/View;LYK4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHT9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0b0497

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b0453

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v3, v1}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml2;->a:LHT9;

    .line 17
    .line 18
    iput-object p2, p0, Lml2;->b:LYK4;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string p2, "CaptionTextView"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lml2;->c:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lml2;->a:LHT9;

    .line 2
    .line 3
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

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
