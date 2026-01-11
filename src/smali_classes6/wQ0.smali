.class public final LwQ0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWO3;


# direct methods
.method public synthetic constructor <init>(LWO3;I)V
    .locals 0

    .line 1
    iput p2, p0, LwQ0;->a:I

    iput-object p1, p0, LwQ0;->b:LWO3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LwQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Log5;

    .line 7
    .line 8
    iget-object v1, p0, LwQ0;->b:LWO3;

    .line 9
    .line 10
    iget-object v1, v1, LWO3;->X:LXgi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXgi;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Log5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Log5;

    .line 21
    .line 22
    iget-object v1, p0, LwQ0;->b:LWO3;

    .line 23
    .line 24
    iget-object v1, v1, LWO3;->X:LXgi;

    .line 25
    .line 26
    invoke-virtual {v1}, LXgi;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2}, Log5;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LSdi;

    .line 35
    .line 36
    iget-object v1, p0, LwQ0;->b:LWO3;

    .line 37
    .line 38
    iget-object v2, v1, LWO3;->X:LXgi;

    .line 39
    .line 40
    invoke-virtual {v2}, LKOd;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LHT6;->t:LHT6;

    .line 45
    .line 46
    iget-object v4, v1, LWO3;->Z:LHT6;

    .line 47
    .line 48
    if-ne v4, v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v1, v1, LWO3;->X:LXgi;

    .line 54
    .line 55
    invoke-virtual {v1}, LKOd;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v2, v4, v1, v3}, LSdi;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
