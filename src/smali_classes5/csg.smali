.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjCd;


# direct methods
.method public synthetic constructor <init>(LjCd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsg;->a:I

    iput-object p1, p0, Lcsg;->b:LjCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcsg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcsg;->b:LjCd;

    .line 7
    .line 8
    check-cast v0, LhCd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcsg;->b:LjCd;

    .line 12
    .line 13
    check-cast v0, LhCd;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcsg;->b:LjCd;

    .line 17
    .line 18
    check-cast v0, LhCd;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
