.class public final LUV6;
.super LPV6;
.source "SourceFile"


# instance fields
.field public d:LS02;


# direct methods
.method public constructor <init>(LYV6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPV6;-><init>(LYV6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ll12;->d:Li12;

    .line 5
    .line 6
    check-cast p1, LXV6;

    .line 7
    .line 8
    iget-object p1, p1, LXV6;->f:LS02;

    .line 9
    .line 10
    iput-object p1, p0, LUV6;->d:LS02;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(LBz6;)V
    .locals 8

    .line 1
    new-instance v0, LS02;

    .line 2
    .line 3
    iget-object v7, p0, LPV6;->a:LYV6;

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
    iput-object v0, p0, LUV6;->d:LS02;

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
