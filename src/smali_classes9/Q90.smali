.class public final LQ90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFL9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ90;->a:I

    iput-object p2, p0, LQ90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LQ90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LRN6;

    .line 7
    .line 8
    iget-object v1, p0, LQ90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LRN6;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LRN6;

    .line 17
    .line 18
    iget-object v1, p0, LQ90;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LNT6;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LRN6;-><init>(LNT6;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LQ90;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrig;

    .line 29
    .line 30
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, LqB6;

    .line 36
    .line 37
    iget-object v1, p0, LQ90;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LqB6;-><init>(Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, LRN6;

    .line 52
    .line 53
    iget-object v1, p0, LQ90;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, v1}, LRN6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, LE90;

    .line 63
    .line 64
    iget-object v1, p0, LQ90;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [J

    .line 67
    .line 68
    invoke-direct {v0, v1}, LE90;-><init>([J)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Lk3;

    .line 73
    .line 74
    iget-object v1, p0, LQ90;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v2, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
