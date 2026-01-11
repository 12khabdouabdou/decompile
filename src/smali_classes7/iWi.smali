.class public final LiWi;
.super LPh3;
.source "SourceFile"


# instance fields
.field public final f:LB4h;

.field public final g:Landroid/view/View;

.field public final h:Landroid/content/Context;

.field public final i:LjWi;


# direct methods
.method public constructor <init>(LsK8;LB4h;Landroid/view/View;Landroid/content/Context;LjWi;)V
    .locals 2

    .line 1
    new-instance v0, LNh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, LNh3;-><init>(LB4h;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LPh3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LiWi;->f:LB4h;

    .line 11
    .line 12
    iput-object p3, p0, LiWi;->g:Landroid/view/View;

    .line 13
    .line 14
    iput-object p4, p0, LiWi;->h:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LiWi;->i:LjWi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lvu9;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX3j;

    .line 7
    .line 8
    iget-object v1, p0, LiWi;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v0, LX3j;->b:I

    .line 15
    .line 16
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, LiWi;->f:LB4h;

    .line 21
    .line 22
    invoke-interface {v3, v1}, LB4h;->q(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LiWi;->i:LjWi;

    .line 26
    .line 27
    iget-object v3, p0, LiWi;->g:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v0, LX3j;->c:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2, v0}, LjWi;->c(Landroid/view/View;ILjava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, LPh3;->b(Ljava/lang/Object;Ljava/lang/Object;Lvu9;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
