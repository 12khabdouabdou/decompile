.class public final LdT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;


# direct methods
.method public synthetic constructor <init>(Lh4h;I)V
    .locals 0

    .line 1
    iput p2, p0, LdT5;->a:I

    iput-object p1, p0, LdT5;->b:Lh4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LdT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LdT5;->b:Lh4h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh4h;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lu4h;

    .line 19
    .line 20
    iget-object v0, p0, LdT5;->b:Lh4h;

    .line 21
    .line 22
    iget-object v2, v0, Lh4h;->d:Ljava/lang/String;

    .line 23
    .line 24
    instance-of v0, p1, Lt4h;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lq4h;

    .line 29
    .line 30
    check-cast p1, Lt4h;

    .line 31
    .line 32
    iget-object v5, p1, Lt4h;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lt4h;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Lt4h;->d:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p1, Lt4h;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lq4h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p1, Ls4h;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lp4h;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lp4h;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :cond_1
    new-instance p1, LFzc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
