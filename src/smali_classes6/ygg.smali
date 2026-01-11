.class public Lygg;
.super LA7k;
.source "SourceFile"


# instance fields
.field public final X:LSre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSre;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lygg;->X:LSre;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lzgg;

    .line 2
    .line 3
    check-cast p2, Lzgg;

    .line 4
    .line 5
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygg;->X:LSre;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
