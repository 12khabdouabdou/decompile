.class public final Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ12;


# direct methods
.method public synthetic constructor <init>(LJ12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnja;->a:I

    iput-object p1, p0, Lnja;->b:LJ12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnja;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL12;

    .line 7
    .line 8
    instance-of v0, p1, LK12;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LK12;

    .line 13
    .line 14
    iget-object p1, p1, LK12;->a:LO12;

    .line 15
    .line 16
    iget-object v0, p0, Lnja;->b:LJ12;

    .line 17
    .line 18
    iget-object v0, v0, LJ12;->a:LO12;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    check-cast p1, LL12;

    .line 27
    .line 28
    instance-of v0, p1, LK12;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, LK12;

    .line 33
    .line 34
    iget-object p1, p1, LK12;->a:LO12;

    .line 35
    .line 36
    iget-object v0, p0, Lnja;->b:LJ12;

    .line 37
    .line 38
    iget-object v0, v0, LJ12;->a:LO12;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
