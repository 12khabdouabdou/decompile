.class public final LtG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFU3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtG;->a:I

    iput-object p2, p0, LtG;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL3c;Ltw1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LtG;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LtG;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)LCU3;
    .locals 0

    .line 1
    iget p1, p0, LtG;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LNCg;

    .line 9
    .line 10
    iget-object p1, p1, LNCg;->c:LCU3;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p1, p0, LtG;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhsg;

    .line 16
    .line 17
    iget-object p1, p1, Lhsg;->d:LBI2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, p0, LtG;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LxT3;

    .line 23
    .line 24
    iget-object p1, p1, LxT3;->a:LmKe;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, LtG;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ltw1;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
