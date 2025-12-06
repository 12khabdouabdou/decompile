.class public final LmAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic X:LXZ5;

.field public final synthetic a:Lbke;

.field public final synthetic b:LfY4;

.field public final synthetic c:LhLd;

.field public final synthetic t:LBre;


# direct methods
.method public constructor <init>(Lbke;LfY4;LhLd;LBre;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmAg;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LmAg;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LmAg;->c:LhLd;

    .line 9
    .line 10
    iput-object p4, p0, LmAg;->t:LBre;

    .line 11
    .line 12
    iput-object p5, p0, LmAg;->X:LXZ5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LRD7;

    .line 2
    .line 3
    iget-object v1, p0, LmAg;->t:LBre;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LBre;->a(I)LlHe;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LmAg;->X:LXZ5;

    .line 11
    .line 12
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, LKR5;

    .line 18
    .line 19
    iget-object v3, p0, LmAg;->c:LhLd;

    .line 20
    .line 21
    iget-object v1, p0, LmAg;->a:Lbke;

    .line 22
    .line 23
    iget-object v2, p0, LmAg;->b:LfY4;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LRD7;-><init>(Lbke;LfY4;LhLd;LlHe;LKR5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
