.class public final LpF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LUo4;

.field public final d:LUo4;

.field public final e:LUo4;

.field public final f:Lake;

.field public final g:Lake;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpF4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LpF4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LUo4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LpF4;->c:LUo4;

    .line 17
    .line 18
    new-instance p1, LUo4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LpF4;->d:LUo4;

    .line 25
    .line 26
    new-instance p1, LUo4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LpF4;->e:LUo4;

    .line 33
    .line 34
    new-instance p1, LUo4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LpF4;->f:Lake;

    .line 45
    .line 46
    new-instance p1, LUo4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, v0}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LpF4;->g:Lake;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()LdA8;
    .locals 3

    .line 1
    new-instance v0, LdA8;

    .line 2
    .line 3
    iget-object v1, p0, LpF4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, LpF4;->c:LUo4;

    .line 8
    .line 9
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, LdA8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()LcV;
    .locals 4

    .line 1
    iget-object v0, p0, LpF4;->d:LUo4;

    .line 2
    .line 3
    iget-object v1, p0, LpF4;->e:LUo4;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcV;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LcV;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()LqV;
    .locals 1

    .line 1
    iget-object v0, p0, LpF4;->f:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqV;

    .line 8
    .line 9
    return-object v0
.end method
