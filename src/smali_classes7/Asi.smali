.class public final LAsi;
.super LYQf;
.source "SourceFile"


# instance fields
.field public final synthetic c:LBsi;


# direct methods
.method public constructor <init>(LBsi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAsi;->c:LBsi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LYQf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LAsi;->c:LBsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBsi;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LBsi;->b:LB3k;

    .line 7
    .line 8
    invoke-virtual {p1}, LB3k;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LBsi;->p0:Lp9f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lp9f;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
