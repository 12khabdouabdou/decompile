.class public final synthetic LGc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LGc6;->a:I

    iput-object p1, p0, LGc6;->t:Ljava/lang/Object;

    iput p2, p0, LGc6;->b:I

    iput p3, p0, LGc6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LGc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGc6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCri;

    .line 9
    .line 10
    iget-object v0, v0, LCri;->b:LEM1;

    .line 11
    .line 12
    iget v1, v0, LEM1;->b:I

    .line 13
    .line 14
    iget v2, p0, LGc6;->b:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, LGc6;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LEM1;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LGc6;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/snap/ui/view/StackingLayout;

    .line 27
    .line 28
    iget v1, p0, LGc6;->b:I

    .line 29
    .line 30
    iget v2, p0, LGc6;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/snap/ui/view/StackingLayout;->a(Lcom/snap/ui/view/StackingLayout;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LGc6;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lh9d;

    .line 39
    .line 40
    iget-object v1, v0, Lh9d;->s:LZc6;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, LZc6;->N0:Z

    .line 44
    .line 45
    iget v3, p0, LGc6;->b:I

    .line 46
    .line 47
    iput v3, v1, LZc6;->O0:I

    .line 48
    .line 49
    iget v3, p0, LGc6;->c:I

    .line 50
    .line 51
    iput v3, v1, LZc6;->P0:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lh9d;->s:LZc6;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
