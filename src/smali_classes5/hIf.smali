.class public final LhIf;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LiIf;

    .line 2
    .line 3
    check-cast p2, LiIf;

    .line 4
    .line 5
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LhIf;->X:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LIFe;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
