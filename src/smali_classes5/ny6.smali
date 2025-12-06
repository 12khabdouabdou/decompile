.class public final Lny6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYi4;

.field public final b:LEJa;


# direct methods
.method public constructor <init>(LYi4;LEJa;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny6;->a:LYi4;

    .line 8
    .line 9
    iput-object p2, p0, Lny6;->b:LEJa;

    .line 10
    .line 11
    sget-object p1, LpYa;->Z:LpYa;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "DropsAddressResultUtils"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lny6;->a:LYi4;

    .line 28
    .line 29
    iput-object p2, p0, Lny6;->b:LEJa;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
