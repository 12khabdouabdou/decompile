.class public final LUO0;
.super Lcom/snapchat/client/snap_maps_sdk/InputListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmQ5;

.field public final synthetic c:LZab;


# direct methods
.method public synthetic constructor <init>(LmQ5;LZab;I)V
    .locals 0

    .line 1
    iput p3, p0, LUO0;->a:I

    iput-object p1, p0, LUO0;->b:LmQ5;

    iput-object p2, p0, LUO0;->c:LZab;

    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputEvent(Lcom/snapchat/client/snap_maps_sdk/GestureInfo;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget v0, p0, LUO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LUO0;->b:LmQ5;

    .line 9
    .line 10
    iget-object v1, v0, LmQ5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LWm0;

    .line 13
    .line 14
    const-string v2, "long_press"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbn0;

    .line 21
    .line 22
    iget-object v3, p0, LUO0;->c:LZab;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1, p2}, Lbn0;-><init>(LZab;Lcom/snapchat/client/snap_maps_sdk/GestureInfo;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1, v2}, LmQ5;->b(LmQ5;Ljava/util/ArrayList;LWm0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LUO0;->b:LmQ5;

    .line 34
    .line 35
    iget-object v1, v0, LmQ5;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LWm0;

    .line 38
    .line 39
    const-string v2, "click"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LEa;

    .line 46
    .line 47
    iget-object v3, p0, LUO0;->c:LZab;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v2, v3, p1, p2, v4}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, v1, v2}, LmQ5;->b(LmQ5;Ljava/util/ArrayList;LWm0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
