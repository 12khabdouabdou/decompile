.class public final LPj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk6;


# direct methods
.method public synthetic constructor <init>(Lmk6;I)V
    .locals 0

    .line 1
    iput p2, p0, LPj6;->a:I

    iput-object p1, p0, LPj6;->b:Lmk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    new-instance v0, LQJc;

    .line 9
    .line 10
    iget-object v1, p0, LPj6;->b:Lmk6;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LQJc;-><init>([BLmk6;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LDpd;

    .line 22
    .line 23
    iget-object v1, p0, LPj6;->b:Lmk6;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
