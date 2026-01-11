.class public final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLci;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LLci;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcik;->a:I

    iput-object p1, p0, Lcik;->b:LLci;

    iput p2, p0, Lcik;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcik;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    iget-object v1, p0, Lcik;->b:LLci;

    .line 11
    .line 12
    iget v2, p0, Lcik;->c:F

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v0}, LLci;->d(LLci;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    iget-object v1, p0, Lcik;->b:LLci;

    .line 24
    .line 25
    iget v2, p0, Lcik;->c:F

    .line 26
    .line 27
    invoke-static {v1, p1, v2, v0}, LLci;->d(LLci;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
