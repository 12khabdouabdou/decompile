.class public final LZtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic t:Lkmh;


# direct methods
.method public synthetic constructor <init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LZtf;->a:I

    iput-object p4, p0, LZtf;->b:Ljava/lang/String;

    iput p1, p0, LZtf;->c:I

    iput-object p3, p0, LZtf;->t:Lkmh;

    iput-object p5, p0, LZtf;->X:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, LZtf;->t:Lkmh;

    .line 9
    .line 10
    iget-object v1, p0, LZtf;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LZtf;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, LZtf;->c:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v0, v1}, LYG2;->f0(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LYG2;

    .line 24
    .line 25
    iget-object v0, p0, LZtf;->t:Lkmh;

    .line 26
    .line 27
    iget-object v1, p0, LZtf;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LZtf;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, LZtf;->c:I

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v0, v1}, LYG2;->f0(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LYG2;

    .line 41
    .line 42
    iget-object v0, p0, LZtf;->t:Lkmh;

    .line 43
    .line 44
    iget-object v1, p0, LZtf;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LZtf;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, LZtf;->c:I

    .line 49
    .line 50
    invoke-interface {p1, v2, v3, v0, v1}, LYG2;->A(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LYG2;

    .line 58
    .line 59
    iget-object v0, p0, LZtf;->t:Lkmh;

    .line 60
    .line 61
    iget-object v1, p0, LZtf;->X:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LZtf;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v3, p0, LZtf;->c:I

    .line 66
    .line 67
    invoke-interface {p1, v2, v3, v0, v1}, LYG2;->A(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
