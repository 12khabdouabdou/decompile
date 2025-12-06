.class public final Lash;
.super Lo3b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lesh;


# direct methods
.method public constructor <init>(Lesh;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lash;->b:Lesh;

    .line 5
    .line 6
    iput-object p2, p0, Lash;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LfXa;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lash;->b:Lesh;

    .line 2
    .line 3
    iget-object v0, p1, Lesh;->q:LlWa;

    .line 4
    .line 5
    iget-object v1, p1, Lesh;->v:Lcdb;

    .line 6
    .line 7
    check-cast v0, LnWa;

    .line 8
    .line 9
    iget-object v2, p0, Lash;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Lesh;->o:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, LnWa;->a(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Lcdb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
