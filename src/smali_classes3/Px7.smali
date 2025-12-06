.class public final LPx7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDlg;


# direct methods
.method public synthetic constructor <init>(LDlg;I)V
    .locals 0

    .line 1
    iput p2, p0, LPx7;->a:I

    iput-object p1, p0, LPx7;->b:LDlg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LPx7;

    .line 7
    .line 8
    iget-object v1, p0, LPx7;->b:LDlg;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, LPx7;-><init>(LDlg;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LDlg;->C(LDlg;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LPx7;->b:LDlg;

    .line 21
    .line 22
    sget-object v1, LPId;->a:LMId;

    .line 23
    .line 24
    const-string v2, "FlashWidgetAdapter FlashWidget"

    .line 25
    .line 26
    iget-object v0, v0, LDlg;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LArc;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, LPx7;

    .line 37
    .line 38
    iget-object v1, p0, LPx7;->b:LDlg;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, LPx7;-><init>(LDlg;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LDlg;->C(LDlg;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LPx7;->b:LDlg;

    .line 51
    .line 52
    sget-object v1, LPId;->a:LMId;

    .line 53
    .line 54
    iget-object v0, v0, LDlg;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LArc;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LArc;->c(LEId;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
