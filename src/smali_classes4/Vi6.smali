.class public final LVi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXog;

.field public final b:LnR4;

.field public final c:LnR4;


# direct methods
.method public constructor <init>(LXog;LnR4;LnR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVi6;->a:LXog;

    .line 5
    .line 6
    iput-object p2, p0, LVi6;->b:LnR4;

    .line 7
    .line 8
    iput-object p3, p0, LVi6;->c:LnR4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget-object v0, p0, LVi6;->b:LnR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoTa;

    .line 8
    .line 9
    new-instance v1, LwH5;

    .line 10
    .line 11
    const-string v6, "onHovaDiscoverManagerClicked()V"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v4, LVi6;

    .line 16
    .line 17
    const-string v5, "onHovaDiscoverManagerClicked"

    .line 18
    .line 19
    const/4 v8, 0x6

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LoTa;->b:LwH5;

    .line 25
    .line 26
    iget-object v0, v3, LVi6;->c:LnR4;

    .line 27
    .line 28
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LFwc;

    .line 33
    .line 34
    sget-object v1, Lue6;->n0:Lue6;

    .line 35
    .line 36
    new-instance v2, LjJ3;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v2, p0, v4, p1}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LFwc;->j(LcSa;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
