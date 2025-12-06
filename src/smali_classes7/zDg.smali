.class public final LzDg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LADg;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LADg;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, LzDg;->a:I

    iput-object p1, p0, LzDg;->b:LADg;

    iput-object p2, p0, LzDg;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LzDg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LzDg;->b:LADg;

    .line 9
    .line 10
    iget-object v0, v0, LADg;->k0:Lrn0;

    .line 11
    .line 12
    new-instance v0, LGNf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unknown error"

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/snap/modules/snapdoc_send_service/SendErrorType;->UNKNOWN_ERROR:Lcom/snap/modules/snapdoc_send_service/SendErrorType;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LGNf;-><init>(Ljava/lang/String;Lcom/snap/modules/snapdoc_send_service/SendErrorType;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LzDg;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v0, p0, LzDg;->b:LADg;

    .line 38
    .line 39
    iget-object v0, v0, LADg;->k0:Lrn0;

    .line 40
    .line 41
    new-instance v0, LGNf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "Unknown error"

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/snap/modules/snapdoc_send_service/SendErrorType;->UNKNOWN_ERROR:Lcom/snap/modules/snapdoc_send_service/SendErrorType;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LGNf;-><init>(Ljava/lang/String;Lcom/snap/modules/snapdoc_send_service/SendErrorType;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LzDg;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
