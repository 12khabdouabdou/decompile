.class public final LEu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LFu2;

.field public final synthetic b:I

.field public final synthetic c:LVs2;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LFu2;ILVs2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEu2;->a:LFu2;

    .line 5
    .line 6
    iput p2, p0, LEu2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LEu2;->c:LVs2;

    .line 9
    .line 10
    iput-wide p4, p0, LEu2;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, LEu2;->a:LFu2;

    .line 2
    .line 3
    iget-object v0, p1, LFu2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 4
    .line 5
    iget v1, p0, LEu2;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LPOc;

    .line 13
    .line 14
    iget-object v0, p0, LEu2;->c:LVs2;

    .line 15
    .line 16
    int-to-long v7, v1

    .line 17
    iget-object v1, p1, LFu2;->e:LM0e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LFu2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 25
    .line 26
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    :goto_0
    move-wide v11, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-wide v9, p0, LEu2;->t:J

    .line 45
    .line 46
    iget-object v5, v0, LVs2;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, LVs2;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, LPOc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LFu2;->b:LWog;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
