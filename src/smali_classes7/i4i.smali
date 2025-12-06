.class public final Li4i;
.super LQxf;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lj4i;


# direct methods
.method public constructor <init>(Lj4i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4i;->c:Lj4i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQxf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4i;->c:Lj4i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lj4i;->b:LjEj;

    .line 7
    .line 8
    invoke-virtual {p1}, LjEj;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lj4i;->p0:LxRe;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LxRe;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
