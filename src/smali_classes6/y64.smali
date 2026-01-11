.class public final Ly64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Lz64;

.field public final synthetic c:Lcom/snapchat/client/messaging/SourcePage;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz64;Lcom/snapchat/client/messaging/SourcePage;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p6, p0, Ly64;->a:I

    iput-object p1, p0, Ly64;->b:Lz64;

    iput-object p2, p0, Ly64;->c:Lcom/snapchat/client/messaging/SourcePage;

    iput-object p3, p0, Ly64;->t:Ljava/lang/String;

    iput-wide p4, p0, Ly64;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ly64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ly64;->b:Lz64;

    .line 9
    .line 10
    iget-object v0, p0, Ly64;->c:Lcom/snapchat/client/messaging/SourcePage;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lz64;->b(Lz64;Lcom/snapchat/client/messaging/SourcePage;)LYQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ly64;->b:Lz64;

    .line 19
    .line 20
    iget-object v2, p0, Ly64;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p0, Ly64;->X:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lz64;->a(Lz64;Ljava/lang/String;JLYQ2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LV64;

    .line 30
    .line 31
    iget-object p1, p1, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, p0, Ly64;->b:Lz64;

    .line 44
    .line 45
    iget-object v0, p0, Ly64;->c:Lcom/snapchat/client/messaging/SourcePage;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lz64;->b(Lz64;Lcom/snapchat/client/messaging/SourcePage;)LYQ2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-wide v2, p0, Ly64;->X:J

    .line 54
    .line 55
    iget-object v0, p0, Ly64;->b:Lz64;

    .line 56
    .line 57
    iget-object v1, p0, Ly64;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lz64;->a(Lz64;Ljava/lang/String;JLYQ2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
