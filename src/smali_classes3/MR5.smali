.class public final LMR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNR5;


# direct methods
.method public synthetic constructor <init>(LNR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LMR5;->a:I

    iput-object p1, p0, LMR5;->b:LNR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LMR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSje;

    .line 7
    .line 8
    iget-object v0, p0, LMR5;->b:LNR5;

    .line 9
    .line 10
    iget-object v0, v0, LNR5;->k0:LPje;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LSje;

    .line 20
    .line 21
    instance-of p1, p1, LNje;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LMR5;->b:LNR5;

    .line 26
    .line 27
    iget p1, p1, LNR5;->q0:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
