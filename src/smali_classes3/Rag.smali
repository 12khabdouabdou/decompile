.class public final LRag;
.super LNy7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LGS;

.field public final synthetic h:LGS;


# direct methods
.method public synthetic constructor <init>(LGS;LGS;I)V
    .locals 0

    .line 1
    iput p3, p0, LRag;->f:I

    iput-object p1, p0, LRag;->g:LGS;

    iput-object p2, p0, LRag;->h:LGS;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget v0, p0, LRag;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 7
    .line 8
    iget-object v0, p0, LRag;->h:LGS;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LGS;->b(Lcom/snap/composer/views/ShapeView;FLtt3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 20
    .line 21
    iget-object v0, p0, LRag;->h:LGS;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, p2}, LGS;->c(Lcom/snap/composer/views/ShapeView;FLtt3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 32
    .line 33
    iget-object p2, p0, LRag;->h:LGS;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetStrokeWidth()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLtt3;)V
    .locals 1

    .line 1
    iget v0, p0, LRag;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 7
    .line 8
    iget-object v0, p0, LRag;->g:LGS;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LGS;->b(Lcom/snap/composer/views/ShapeView;FLtt3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 18
    .line 19
    iget-object v0, p0, LRag;->g:LGS;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, LGS;->c(Lcom/snap/composer/views/ShapeView;FLtt3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 29
    .line 30
    iget-object p3, p0, LRag;->g:LGS;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
