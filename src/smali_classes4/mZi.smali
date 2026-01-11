.class public final LmZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0h;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx0h;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LmZi;->a:I

    iput-object p1, p0, LmZi;->b:Lx0h;

    iput-object p2, p0, LmZi;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LmZi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmZi;->b:Lx0h;

    .line 7
    .line 8
    iget-object v0, v0, Lx0h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v1, p0, LmZi;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LmZi;->b:Lx0h;

    .line 23
    .line 24
    iget-object v0, v0, Lx0h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    iget-object v1, p0, LmZi;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
