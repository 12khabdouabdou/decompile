.class public final synthetic LV9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUae;


# direct methods
.method public synthetic constructor <init>(LUae;I)V
    .locals 0

    .line 1
    iput p2, p0, LV9e;->a:I

    iput-object p1, p0, LV9e;->b:LUae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV9e;->a:I

    .line 2
    .line 3
    check-cast p1, Lapp/aifactory/sdk/api/model/CacheType;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV9e;->b:LUae;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LDpd;

    .line 12
    .line 13
    iget-object v1, p0, LV9e;->b:LUae;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, LDpd;

    .line 20
    .line 21
    iget-object v1, p0, LV9e;->b:LUae;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, LDpd;

    .line 28
    .line 29
    iget-object v1, p0, LV9e;->b:LUae;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
