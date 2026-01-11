.class public final LBLh;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LCLh;

    .line 2
    .line 3
    check-cast p2, LCLh;

    .line 4
    .line 5
    iget-object p2, p0, LBLh;->X:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LCLh;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "emptyText"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 2
    .line 3
    iput-object p1, p0, LBLh;->X:Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    return-void
.end method
