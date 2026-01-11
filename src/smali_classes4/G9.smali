.class public final LG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;I)V
    .locals 0

    .line 1
    iput p2, p0, LG9;->a:I

    iput-object p1, p0, LG9;->b:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LG9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoLh;

    .line 7
    .line 8
    new-instance v0, LRH0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LRH0;-><init>(LoLh;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG9;->b:Ljd3;

    .line 14
    .line 15
    iget-object v1, p1, Ljd3;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    new-instance v2, LSH0;

    .line 20
    .line 21
    iget-object p1, p1, Ljd3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lv44;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LSH0;-><init>(LwVk;Lv44;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lmid;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LRI1;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v0, LQH0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LQH0;-><init>(LRI1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object p1, p0, LG9;->b:Ljd3;

    .line 50
    .line 51
    new-instance v1, LSH0;

    .line 52
    .line 53
    iget-object v2, p1, Ljd3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lv44;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LSH0;-><init>(LwVk;Lv44;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ljd3;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
