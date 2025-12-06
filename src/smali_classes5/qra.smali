.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrra;


# direct methods
.method public synthetic constructor <init>(Lrra;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqra;->a:I

    iput-object p1, p0, Lqra;->b:Lrra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqra;->b:Lrra;

    .line 5
    .line 6
    iget v3, p0, Lqra;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lrra;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v1}, Lrra;->z(JZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "indefiniteBadge"

    .line 27
    .line 28
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object p1, v2, Lrra;->i0:LTqc;

    .line 33
    .line 34
    sget-object v2, Lrra;->J0:LcSa;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1, v1, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, v2, Lrra;->i0:LTqc;

    .line 41
    .line 42
    sget-object v2, Lrra;->J0:LcSa;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v1, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget-object v3, Lrra;->J0:LcSa;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, p1}, Lrra;->z(JZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-object v3, Lrra;->J0:LcSa;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, p1}, Lrra;->z(JZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
