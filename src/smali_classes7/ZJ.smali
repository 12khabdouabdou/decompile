.class public final LZJ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final p0:LREi;

.field public final q0:LREi;

.field public final r0:LREi;

.field public s0:LaK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYJ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LYJ;-><init>(LZJ;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LZJ;->p0:LREi;

    .line 16
    .line 17
    new-instance v0, LYJ;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, LYJ;-><init>(LZJ;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LREi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LZJ;->q0:LREi;

    .line 29
    .line 30
    new-instance v0, LYJ;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, LYJ;-><init>(LZJ;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LREi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LZJ;->r0:LREi;

    .line 42
    .line 43
    const v0, 0x7f0e0046

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    new-instance p1, LaK;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const-string v1, "Today"

    .line 53
    .line 54
    invoke-direct {p1, v0, v0, v1}, LaK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LZJ;->s0:LaK;

    .line 58
    .line 59
    return-void
.end method
