.class public final Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llzc;


# direct methods
.method public synthetic constructor <init>(Llzc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhzc;->a:I

    iput-object p1, p0, Lhzc;->b:Llzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lhzc;->b:Llzc;

    .line 9
    .line 10
    iget-object v0, v0, Llzc;->g:LDOf;

    .line 11
    .line 12
    const-string v1, "NamespaceGatorFetcher#mergeCacheAndResponse"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LMIc;->n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lhzc;->b:Llzc;

    .line 21
    .line 22
    iget-object v0, v0, Llzc;->g:LDOf;

    .line 23
    .line 24
    const-string v1, "NamespaceGatorFetcher#createRequest"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LMIc;->n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
