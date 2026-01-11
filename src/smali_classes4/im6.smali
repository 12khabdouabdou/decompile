.class public final Lim6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgKg;

.field public final b:LIX4;

.field public final c:LIX4;


# direct methods
.method public constructor <init>(LgKg;LIX4;LIX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim6;->a:LgKg;

    .line 5
    .line 6
    iput-object p2, p0, Lim6;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, Lim6;->c:LIX4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lim6;->b:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ5b;

    .line 8
    .line 9
    new-instance v1, LgL5;

    .line 10
    .line 11
    const-string v6, "onHovaDiscoverManagerClicked()V"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v4, Lim6;

    .line 16
    .line 17
    const-string v5, "onHovaDiscoverManagerClicked"

    .line 18
    .line 19
    const/16 v8, 0xf

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LZ5b;->b:LgL5;

    .line 26
    .line 27
    iget-object v0, v3, Lim6;->c:LIX4;

    .line 28
    .line 29
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LBLc;

    .line 34
    .line 35
    sget-object v1, LOh6;->n0:LOh6;

    .line 36
    .line 37
    new-instance v2, LMM3;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-direct {v2, p0, v4, p1}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LBLc;->j(LL4b;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
