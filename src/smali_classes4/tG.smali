.class public final LtG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:LON4;


# direct methods
.method public synthetic constructor <init>(LON4;I)V
    .locals 0

    .line 1
    iput p2, p0, LtG;->a:I

    iput-object p1, p0, LtG;->b:LON4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LtG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 7
    .line 8
    iget-object v0, p0, LtG;->b:LON4;

    .line 9
    .line 10
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LqYj;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->z0:LqYj;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 20
    .line 21
    iget-object v0, p0, LtG;->b:LON4;

    .line 22
    .line 23
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LjYj;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->z0:LjYj;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 33
    .line 34
    iget-object v0, p0, LtG;->b:LON4;

    .line 35
    .line 36
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LuG;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->w0:LuG;

    .line 43
    .line 44
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
