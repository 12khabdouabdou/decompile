.class public final LzQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxg;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Landroidx/fragment/app/FragmentManager;

.field public final Z:Lake;

.field public final a:LVue;

.field public final b:LAxg;

.field public final c:LOt1;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final t:LKk5;


# direct methods
.method public constructor <init>(LVue;LKk5;LOt1;Landroidx/fragment/app/FragmentManager;Landroid/view/View;LAxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ4;->a:LVue;

    .line 5
    .line 6
    iput-object p6, p0, LzQ4;->b:LAxg;

    .line 7
    .line 8
    iput-object p3, p0, LzQ4;->c:LOt1;

    .line 9
    .line 10
    iput-object p2, p0, LzQ4;->t:LKk5;

    .line 11
    .line 12
    iput-object p5, p0, LzQ4;->X:Landroid/view/View;

    .line 13
    .line 14
    iput-object p4, p0, LzQ4;->Y:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    new-instance p1, LvQ4;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LzQ4;->Z:Lake;

    .line 28
    .line 29
    new-instance p1, LvQ4;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LzQ4;->e0:Lake;

    .line 40
    .line 41
    new-instance p1, LvQ4;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LzQ4;->f0:Lake;

    .line 52
    .line 53
    new-instance p1, LvQ4;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2, p3}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LzQ4;->g0:Lake;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final u()Lyc7;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ4;->g0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyc7;

    .line 8
    .line 9
    return-object v0
.end method
