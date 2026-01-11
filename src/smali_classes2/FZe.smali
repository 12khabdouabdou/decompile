.class public final synthetic LFZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGZe;


# direct methods
.method public synthetic constructor <init>(LGZe;I)V
    .locals 0

    .line 1
    iput p2, p0, LFZe;->a:I

    iput-object p1, p0, LFZe;->b:LGZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LFZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LFZe;->b:LGZe;

    .line 8
    .line 9
    iget-object v1, v1, LGZe;->D0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LFZe;->b:LGZe;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iget-object v0, v0, LGZe;->D0:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
