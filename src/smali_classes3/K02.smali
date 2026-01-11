.class public final LK02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf12;


# direct methods
.method public synthetic constructor <init>(Lf12;I)V
    .locals 0

    .line 1
    iput p2, p0, LK02;->a:I

    iput-object p1, p0, LK02;->b:Lf12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LK02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYma;

    .line 7
    .line 8
    instance-of v0, p1, LTma;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, LUma;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LK02;->b:Lf12;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lf12;->h:LbP7;

    .line 21
    .line 22
    sget-object v0, LeX9;->c:LeX9;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LbP7;->a(LeX9;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p1, LVma;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lf12;->h:LbP7;

    .line 33
    .line 34
    sget-object v2, LeX9;->t:LeX9;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LbP7;->a(LeX9;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lf12;->h:LbP7;

    .line 40
    .line 41
    iget-object v0, v0, LbP7;->o:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    check-cast p1, LVma;

    .line 44
    .line 45
    iget-object p1, p1, LVma;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p1, p0, LK02;->b:Lf12;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf12;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    new-array v0, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
