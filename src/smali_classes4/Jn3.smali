.class public final LJn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LThj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwQ2;


# direct methods
.method public synthetic constructor <init>(LwQ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LJn3;->a:I

    iput-object p1, p0, LJn3;->b:LwQ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LJn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIqd;

    .line 7
    .line 8
    iget-object p1, p0, LJn3;->b:LwQ2;

    .line 9
    .line 10
    iget-object p1, p1, LwQ2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljo3;

    .line 13
    .line 14
    check-cast p1, Llo3;

    .line 15
    .line 16
    invoke-virtual {p1}, Llo3;->u()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LIqd;

    .line 21
    .line 22
    iget-object p1, p0, LJn3;->b:LwQ2;

    .line 23
    .line 24
    iget-object p1, p1, LwQ2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljo3;

    .line 27
    .line 28
    check-cast p1, Llo3;

    .line 29
    .line 30
    invoke-virtual {p1}, Llo3;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LIqd;

    .line 35
    .line 36
    iget-object p1, p0, LJn3;->b:LwQ2;

    .line 37
    .line 38
    iget-object p1, p1, LwQ2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljo3;

    .line 41
    .line 42
    sget-object v0, LTo3;->T0:LTo3;

    .line 43
    .line 44
    check-cast p1, Llo3;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Llo3;->n(LTo3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, LIqd;

    .line 51
    .line 52
    iget-object p1, p0, LJn3;->b:LwQ2;

    .line 53
    .line 54
    iget-object p1, p1, LwQ2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljo3;

    .line 57
    .line 58
    check-cast p1, Llo3;

    .line 59
    .line 60
    invoke-virtual {p1}, Llo3;->v()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
