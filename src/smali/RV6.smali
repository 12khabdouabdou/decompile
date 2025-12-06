.class public final LRV6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYV6;

.field public b:LS02;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LYV6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRV6;->a:LYV6;

    .line 5
    .line 6
    iget-object v0, p1, Ll12;->d:Li12;

    .line 7
    .line 8
    check-cast v0, LXV6;

    .line 9
    .line 10
    iget-object v0, v0, LXV6;->f:LS02;

    .line 11
    .line 12
    iput-object v0, p0, LRV6;->b:LS02;

    .line 13
    .line 14
    iget-object v0, p1, Ll12;->d:Li12;

    .line 15
    .line 16
    check-cast v0, LXV6;

    .line 17
    .line 18
    iget-object v0, v0, LXV6;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LRV6;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Ll12;->d:Li12;

    .line 23
    .line 24
    check-cast v0, LXV6;

    .line 25
    .line 26
    iget-object v0, v0, LXV6;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LRV6;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p1, p1, LYV6;->f:Lb12;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f131324

    .line 36
    .line 37
    .line 38
    iput v0, p1, Lb12;->a:I

    .line 39
    .line 40
    iget-object v1, p1, Lb12;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LTRg;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lb12;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, LTRg;->m(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LRV6;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LRV6;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LRV6;->b:LS02;

    .line 13
    .line 14
    :goto_2
    move-object v5, p2

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    goto :goto_2

    .line 18
    :goto_3
    iget-object p2, p0, LRV6;->a:LYV6;

    .line 19
    .line 20
    iget-object v0, p2, Ll12;->d:Li12;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LXV6;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x1cd

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v2, p1

    .line 30
    invoke-static/range {v1 .. v7}, LXV6;->e(LXV6;ZLS02;Ljava/lang/Integer;LS02;ZI)LXV6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ll12;->c(Li12;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(LBz6;)V
    .locals 8

    .line 1
    new-instance v0, LS02;

    .line 2
    .line 3
    iget-object v7, p0, LRV6;->a:LYV6;

    .line 4
    .line 5
    iget-object v1, v7, LYV6;->g:LKZ8;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LKZ8;->a(LBz6;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0xfe

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LS02;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LRV6;->b:LS02;

    .line 20
    .line 21
    iget-object p1, v7, Ll12;->d:Li12;

    .line 22
    .line 23
    check-cast p1, LXV6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v6, 0x1df

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, v0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, LXV6;->e(LXV6;ZLS02;Ljava/lang/Integer;LS02;ZI)LXV6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v7, p1}, Ll12;->c(Li12;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
