.class public final LUC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEM7;


# direct methods
.method public synthetic constructor <init>(LEM7;I)V
    .locals 0

    .line 1
    iput p2, p0, LUC7;->a:I

    iput-object p1, p0, LUC7;->b:LEM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LUC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->T0:[LNL9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, LUC7;->b:LEM7;

    .line 14
    .line 15
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {v0, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v0, LVC7;->B:[LNL9;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, LUC7;->b:LEM7;

    .line 40
    .line 41
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-static {v0, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
