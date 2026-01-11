.class public final Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaX9;


# direct methods
.method public synthetic constructor <init>(LaX9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lml0;->a:I

    iput-object p1, p0, Lml0;->b:LaX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lml0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwn0;

    .line 7
    .line 8
    new-instance v0, LRX9;

    .line 9
    .line 10
    iget-object v1, p0, Lml0;->b:LaX9;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LRX9;-><init>(LaX9;Lwn0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lr4e;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LUYc;

    .line 22
    .line 23
    new-instance v0, LDpd;

    .line 24
    .line 25
    iget-object v1, p0, Lml0;->b:LaX9;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
