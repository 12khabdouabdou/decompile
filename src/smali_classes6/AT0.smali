.class public final LAT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBT0;


# direct methods
.method public synthetic constructor <init>(LBT0;I)V
    .locals 0

    .line 1
    iput p2, p0, LAT0;->a:I

    iput-object p1, p0, LAT0;->b:LBT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LAT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p0, LAT0;->b:LBT0;

    .line 9
    .line 10
    iget-object v0, v0, LVM0;->a:LaUf;

    .line 11
    .line 12
    iget-object v0, v0, LaUf;->s0:Lh8c;

    .line 13
    .line 14
    sget-object v1, LeYf;->b:LeYf;

    .line 15
    .line 16
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LqT0;

    .line 19
    .line 20
    iget-object v2, p1, LqT0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p1, p1, LqT0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v2

    .line 33
    invoke-virtual {v0, v1, p1}, Lh8c;->s(LeYf;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lhad;

    .line 38
    .line 39
    iget-object v0, p0, LAT0;->b:LBT0;

    .line 40
    .line 41
    iget-object v1, v0, LVM0;->a:LaUf;

    .line 42
    .line 43
    iget-object v1, v1, LaUf;->s0:Lh8c;

    .line 44
    .line 45
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LqT0;

    .line 48
    .line 49
    iget-object v2, p1, LqT0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object p1, p1, LqT0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    iget v0, v0, LBT0;->h0:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, v2}, Lh8c;->p(III)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lhad;

    .line 70
    .line 71
    iget-object p1, p0, LAT0;->b:LBT0;

    .line 72
    .line 73
    invoke-virtual {p1}, LVM0;->t()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
