.class public final LSL8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSL8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object p1, Lve6;->Z:Lve6;

    .line 7
    .line 8
    const-string v0, "HiddenSectionLearningAnimationManager"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LSL8;->b:LBre;

    .line 20
    .line 21
    return-void
.end method
