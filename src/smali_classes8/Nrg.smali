.class public final LNrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPrg;


# direct methods
.method public synthetic constructor <init>(LPrg;I)V
    .locals 0

    .line 1
    iput p2, p0, LNrg;->a:I

    iput-object p1, p0, LNrg;->b:LPrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LNrg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDtg;

    .line 7
    .line 8
    sget-object v1, LPrg;->v0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const v2, 0x7f133293

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x30

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LNrg;->b:LPrg;

    .line 21
    .line 22
    invoke-static {p1, v0}, LPrg;->y(LPrg;LDtg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v1, LDtg;

    .line 27
    .line 28
    sget-object v2, LPrg;->u0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const v3, 0x7f1332f9

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LNrg;->b:LPrg;

    .line 41
    .line 42
    invoke-static {p1, v1}, LPrg;->y(LPrg;LDtg;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
