.class public final LOYj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LOYj;


# instance fields
.field public final a:LMYj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LLYj;->q:LOYj;

    .line 8
    .line 9
    sput-object v0, LOYj;->b:LOYj;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LMYj;->b:LOYj;

    .line 13
    .line 14
    sput-object v0, LOYj;->b:LOYj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LMYj;

    invoke-direct {v0, p0}, LMYj;-><init>(LOYj;)V

    iput-object v0, p0, LOYj;->a:LMYj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LLYj;

    invoke-direct {v0, p0, p1}, LLYj;-><init>(LOYj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LOYj;->a:LMYj;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LKYj;

    invoke-direct {v0, p0, p1}, LKYj;-><init>(LOYj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LOYj;->a:LMYj;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LIYj;

    invoke-direct {v0, p0, p1}, LIYj;-><init>(LOYj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LOYj;->a:LMYj;

    return-void

    .line 6
    :cond_2
    new-instance v0, LHYj;

    invoke-direct {v0, p0, p1}, LHYj;-><init>(LOYj;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LOYj;->a:LMYj;

    return-void
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)LOYj;
    .locals 2

    .line 1
    new-instance v0, LOYj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, LOYj;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LuIj;->a(Landroid/view/View;)LOYj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LtIj;->j(Landroid/view/View;)LOYj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    iget-object v1, v0, LOYj;->a:LMYj;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, LMYj;->p(LOYj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, LMYj;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LOYj;->a:LMYj;

    .line 2
    .line 3
    invoke-virtual {v0}, LMYj;->j()LOm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LOm9;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LOYj;->a:LMYj;

    .line 2
    .line 3
    invoke-virtual {v0}, LMYj;->j()LOm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LOm9;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LOYj;->a:LMYj;

    .line 2
    .line 3
    invoke-virtual {v0}, LMYj;->j()LOm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LOm9;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LOYj;->a:LMYj;

    .line 2
    .line 3
    invoke-virtual {v0}, LMYj;->j()LOm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LOm9;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e(IIII)LOYj;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LEYj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LEYj;-><init>(LOYj;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LDYj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LDYj;-><init>(LOYj;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LCYj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LCYj;-><init>(LOYj;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2, p3, p4}, LOm9;->a(IIII)LOm9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LFYj;->d(LOm9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LFYj;->b()LOYj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LOYj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LOYj;

    .line 12
    .line 13
    iget-object p1, p1, LOYj;->a:LMYj;

    .line 14
    .line 15
    iget-object v0, p0, LOYj;->a:LMYj;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LOYj;->a:LMYj;

    .line 2
    .line 3
    instance-of v1, v0, LGYj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LGYj;

    .line 8
    .line 9
    iget-object v0, v0, LGYj;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOYj;->a:LMYj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LMYj;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
