.class public final LpB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpB7;->a:I

    iput-object p2, p0, LpB7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp4k;
    .locals 4

    .line 1
    iget v0, p0, LpB7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpB7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr9f;

    .line 9
    .line 10
    iget-object v0, v0, Lr9f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LI0k;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, LI0k;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lj6k;

    .line 36
    .line 37
    iget-object v1, v1, Lj6k;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lp4k;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v0, v0}, Lp4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_0
    new-instance v1, Lp4k;

    .line 49
    .line 50
    iget-object v0, v0, Lp4k;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, LI0k;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, LI0k;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, LI0k;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2, v3}, Lp4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lp4k;

    .line 64
    .line 65
    iget-object v1, p0, LpB7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, p1, v2, p1}, Lp4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
