.class public final synthetic Lrei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHre;


# direct methods
.method public synthetic constructor <init>(LHre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrei;->a:I

    iput-object p1, p0, Lrei;->b:LHre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrei;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lrei;->b:LHre;

    .line 9
    .line 10
    iget-object p1, p1, LHre;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LF9i;

    .line 13
    .line 14
    iget-object v0, p1, LF9i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LF9i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LZh6;

    .line 26
    .line 27
    iget-object v0, p0, Lrei;->b:LHre;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget p1, p1, LZh6;->a:I

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-ne p1, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v1, 0x18

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, LHre;->a(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p1}, LHre;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
