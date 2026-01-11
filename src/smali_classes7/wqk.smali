.class public final Lwqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxqk;


# direct methods
.method public synthetic constructor <init>(Lxqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwqk;->a:I

    iput-object p1, p0, Lwqk;->b:Lxqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lwqk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwqk;->b:Lxqk;

    .line 7
    .line 8
    iget-object v0, v0, Lxqk;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LDpd;

    .line 25
    .line 26
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvqk;

    .line 29
    .line 30
    iget-object v1, v1, Lvqk;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lwqk;->b:Lxqk;

    .line 38
    .line 39
    iget-object v0, v0, Lxqk;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LDpd;

    .line 56
    .line 57
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lvqk;

    .line 60
    .line 61
    iget-object v1, v1, Lvqk;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
