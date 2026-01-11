.class public final LCuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGuc;


# direct methods
.method public synthetic constructor <init>(LGuc;I)V
    .locals 0

    .line 1
    iput p2, p0, LCuc;->a:I

    iput-object p1, p0, LCuc;->b:LGuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LCuc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCuc;->b:LGuc;

    .line 7
    .line 8
    iget-object v0, p1, LGuc;->Z:LmGc;

    .line 9
    .line 10
    iget-object p1, p1, LuZ3;->a:LL4b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v1, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LCuc;->b:LGuc;

    .line 19
    .line 20
    iget-object v0, p1, LGuc;->Z:LmGc;

    .line 21
    .line 22
    iget-object p1, p1, LuZ3;->a:LL4b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v1, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
