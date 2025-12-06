.class public final LMah;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LTqc;

.field public final f0:LPm9;

.field public final g0:LB35;

.field public final h0:LB35;

.field public final i0:LB35;

.field public final j0:LB35;

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LB35;LB35;LB35;LB35;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMah;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMah;->e0:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LMah;->f0:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LMah;->g0:LB35;

    .line 11
    .line 12
    iput-object p5, p0, LMah;->h0:LB35;

    .line 13
    .line 14
    iput-object p6, p0, LMah;->i0:LB35;

    .line 15
    .line 16
    iput-object p7, p0, LMah;->j0:LB35;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LMah;->i0:LB35;

    .line 2
    .line 3
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMc9;

    .line 8
    .line 9
    iget-boolean v1, p0, LMah;->k0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_1
    iget-object v3, p0, LqM0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LNah;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v3, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->y0:Lobh;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_2
    invoke-virtual {v0, v2, p1, v3, v1}, LMc9;->a(IILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
