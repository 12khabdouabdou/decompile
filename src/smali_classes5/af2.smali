.class public final Laf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3f;


# direct methods
.method public synthetic constructor <init>(Lp3f;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf2;->a:I

    iput-object p1, p0, Laf2;->b:Lp3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx3f;

    .line 7
    .line 8
    iget-object v0, p0, Laf2;->b:Lp3f;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx3f;->a(Lp3f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LC3f;

    .line 16
    .line 17
    new-instance v0, Lhad;

    .line 18
    .line 19
    iget-object v1, p0, Laf2;->b:Lp3f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
