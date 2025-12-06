.class public final LCL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltjd;


# direct methods
.method public synthetic constructor <init>(Ltjd;I)V
    .locals 0

    .line 1
    iput p2, p0, LCL0;->a:I

    iput-object p1, p0, LCL0;->b:Ltjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LCL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0f;

    .line 7
    .line 8
    iget-object v0, p0, LCL0;->b:Ltjd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lt0f;

    .line 16
    .line 17
    iget-object p1, p1, Lt0f;->b:Ltjd;

    .line 18
    .line 19
    iget-object v0, p0, LCL0;->b:Ltjd;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_1
    check-cast p1, Lt0f;

    .line 28
    .line 29
    iget-object v0, p0, LCL0;->b:Ltjd;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    check-cast p1, Lt0f;

    .line 37
    .line 38
    iget-object v0, p0, LCL0;->b:Ltjd;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_3
    check-cast p1, Lt0f;

    .line 46
    .line 47
    iget-object v0, p0, LCL0;->b:Ltjd;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_4
    check-cast p1, Lt0f;

    .line 55
    .line 56
    iget-object v0, p0, LCL0;->b:Ltjd;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_5
    check-cast p1, Lt0f;

    .line 64
    .line 65
    iget-object v0, p0, LCL0;->b:Ltjd;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lt0f;->e(Ltjd;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    nop

    .line 73
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
