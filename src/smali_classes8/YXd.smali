.class public final LYXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbYd;


# direct methods
.method public synthetic constructor <init>(LbYd;I)V
    .locals 0

    .line 1
    iput p2, p0, LYXd;->a:I

    iput-object p1, p0, LYXd;->b:LbYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LYXd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, LYXd;->b:LbYd;

    .line 9
    .line 10
    iget-object v0, v0, LbYd;->m0:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, LYXd;->b:LbYd;

    .line 25
    .line 26
    iget-object p1, p1, LbYd;->k0:LJp0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, LYXd;->b:LbYd;

    .line 32
    .line 33
    iget-object p1, p1, LbYd;->k0:LJp0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, LYXd;->b:LbYd;

    .line 39
    .line 40
    iget-object p1, p1, LbYd;->k0:LJp0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p1, p0, LYXd;->b:LbYd;

    .line 46
    .line 47
    iget-object p1, p1, LbYd;->k0:LJp0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LYXd;->b:LbYd;

    .line 53
    .line 54
    iget-object p1, p1, LbYd;->k0:LJp0;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, LYXd;->b:LbYd;

    .line 60
    .line 61
    iget-object p1, p1, LbYd;->k0:LJp0;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
