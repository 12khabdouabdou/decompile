.class public final LV2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW2b;


# direct methods
.method public synthetic constructor <init>(LW2b;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2b;->a:I

    iput-object p1, p0, LV2b;->b:LW2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LV2b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV2b;->b:LW2b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LW2b;->h0:Z

    .line 10
    .line 11
    sget-object v1, LW2b;->j0:LcSa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p1, p1, LW2b;->Z:LTqc;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v0, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LV2b;->b:LW2b;

    .line 21
    .line 22
    iget-object p1, p1, LW2b;->Z:LTqc;

    .line 23
    .line 24
    sget-object v0, LW2b;->j0:LcSa;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v0, v2, v2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
