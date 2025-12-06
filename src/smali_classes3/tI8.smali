.class public final LtI8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:LIH9;

.field public final c:LIH9;

.field public final d:LIH9;

.field public final e:Lobi;

.field public f:I


# direct methods
.method public constructor <init>(LE34;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp84;->X:Lp84;

    .line 5
    .line 6
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LtI8;->a:Lobi;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f071427

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f071428

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, LpK;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, LpK;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LCq9;->c1(Lobi;)Lobi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LtI8;->e:Lobi;

    .line 46
    .line 47
    new-instance p2, LsI8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p2, p1, v0, p0, v2}, LsI8;-><init>(LE34;FLtI8;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LIH9;

    .line 54
    .line 55
    invoke-direct {v2, p2}, LIH9;-><init>(Lobi;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LtI8;->b:LIH9;

    .line 59
    .line 60
    new-instance p2, LsI8;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p2, p1, v0, p0, v2}, LsI8;-><init>(LE34;FLtI8;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LIH9;

    .line 67
    .line 68
    invoke-direct {v0, p2}, LIH9;-><init>(Lobi;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LtI8;->c:LIH9;

    .line 72
    .line 73
    new-instance p2, LsI8;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p2, p1, v1, p0, v0}, LsI8;-><init>(LE34;FLtI8;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LIH9;

    .line 80
    .line 81
    invoke-direct {p1, p2}, LIH9;-><init>(Lobi;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LtI8;->d:LIH9;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LtI8;->d:LIH9;

    .line 2
    .line 3
    iget-object v1, v0, LIH9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LIH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LtS;

    .line 12
    .line 13
    invoke-virtual {v0}, LtS;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LtI8;->c:LIH9;

    .line 17
    .line 18
    iget-object v1, v0, LIH9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LIH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LtS;

    .line 27
    .line 28
    invoke-virtual {v0}, LtS;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LtI8;->b:LIH9;

    .line 32
    .line 33
    iget-object v1, v0, LIH9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LIH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LtS;

    .line 42
    .line 43
    invoke-virtual {v0}, LtS;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
