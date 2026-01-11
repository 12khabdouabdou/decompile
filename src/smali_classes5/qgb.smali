.class public final Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsgb;


# direct methods
.method public synthetic constructor <init>(Lsgb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgb;->a:I

    iput-object p1, p0, Lqgb;->b:Lsgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqgb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lqgb;->b:Lsgb;

    .line 9
    .line 10
    iget-object p1, p1, Lsgb;->b:LJV9;

    .line 11
    .line 12
    iget-object p1, p1, LJV9;->a:LCob;

    .line 13
    .line 14
    invoke-virtual {p1}, LCob;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lqgb;->b:Lsgb;

    .line 25
    .line 26
    iget-object v0, v0, Lsgb;->b:LJV9;

    .line 27
    .line 28
    iget-object v0, v0, LJV9;->a:LCob;

    .line 29
    .line 30
    iget-object v0, v0, LCob;->e:LJcb;

    .line 31
    .line 32
    check-cast v0, Lyqb;

    .line 33
    .line 34
    iget-object v0, v0, Lyqb;->t:LHqb;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/k;->f0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
