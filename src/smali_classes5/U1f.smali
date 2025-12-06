.class public final LU1f;
.super LXtk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:LBJg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LBJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU1f;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p3, p0, LU1f;->c:LBJg;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f040509

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f0405b2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f0405ad

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p3, 0x7f13238b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f131d81

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void
.end method
