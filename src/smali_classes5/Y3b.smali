.class public final LY3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4b;


# direct methods
.method public synthetic constructor <init>(La4b;I)V
    .locals 0

    .line 1
    iput p2, p0, LY3b;->a:I

    iput-object p1, p0, LY3b;->b:La4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LY3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LY3b;->b:La4b;

    .line 9
    .line 10
    iget-object p1, p1, La4b;->Y:Luza;

    .line 11
    .line 12
    iget-object v0, p1, Luza;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LoYa;

    .line 15
    .line 16
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 17
    .line 18
    iget-object p1, p1, Luza;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LXL5;

    .line 21
    .line 22
    iget-object p1, p1, LXL5;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LU7d;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LU7d;->g()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LIe;

    .line 37
    .line 38
    sget-object v0, LZ3b;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LY3b;->b:La4b;

    .line 50
    .line 51
    iget-object p1, p1, La4b;->Y:Luza;

    .line 52
    .line 53
    iget-object v1, p1, Luza;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LoYa;

    .line 56
    .line 57
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 58
    .line 59
    iget-object p1, p1, Luza;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LXL5;

    .line 62
    .line 63
    iget-object p1, p1, LXL5;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LU7d;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v0}, LU7d;->h(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 78
    .line 79
    iget-object p1, p0, LY3b;->b:La4b;

    .line 80
    .line 81
    iget-object p1, p1, La4b;->o0:LMVa;

    .line 82
    .line 83
    sget-object v0, LOVa;->F0:LOVa;

    .line 84
    .line 85
    invoke-interface {p1, v0}, LMVa;->a(LOVa;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
