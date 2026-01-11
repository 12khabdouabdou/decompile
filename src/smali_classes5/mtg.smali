.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu6;

.field public final b:Lyzi;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:LfZc;

.field public e:Lhje;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(Liu6;Lyzi;Ly0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtg;->a:Liu6;

    .line 5
    .line 6
    iput-object p2, p0, Lmtg;->b:Lyzi;

    .line 7
    .line 8
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 9
    .line 10
    const-string p2, "SettingsUI"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, LnJe;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lmtg;->f:LnJe;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method
