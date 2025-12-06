.class public final LoDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqDb;


# direct methods
.method public synthetic constructor <init>(LqDb;I)V
    .locals 0

    .line 1
    iput p2, p0, LoDb;->a:I

    iput-object p1, p0, LoDb;->b:LqDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LoDb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LoDb;->b:LqDb;

    .line 7
    .line 8
    iget-object p1, p1, LqDb;->l0:LXfi;

    .line 9
    .line 10
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lofc;

    .line 15
    .line 16
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpfc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lpfc;->b()Lvik;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v2, v0, v1}, LPec;->W2(Lio/reactivex/rxjava3/core/Observable;Lvik;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, LoDb;->b:LqDb;

    .line 49
    .line 50
    iget-object v0, p1, LqDb;->Z:LTqc;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object p1, p1, LaV3;->a:LcSa;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, p1, v2, v2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
