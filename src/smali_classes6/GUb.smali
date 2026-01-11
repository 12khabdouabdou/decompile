.class public final LGUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpPb;


# direct methods
.method public synthetic constructor <init>(LpPb;I)V
    .locals 0

    .line 1
    iput p2, p0, LGUb;->a:I

    iput-object p1, p0, LGUb;->b:LpPb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LGUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LGUb;->b:LpPb;

    .line 9
    .line 10
    iget-object v0, p1, LpPb;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LpPb;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lewj;

    .line 24
    .line 25
    iget-object p1, p0, LGUb;->b:LpPb;

    .line 26
    .line 27
    iget-object p1, p1, LpPb;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljdh;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
