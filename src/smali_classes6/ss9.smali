.class public final Lss9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJZ7;


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss9;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 8

    .line 1
    invoke-virtual {p1}, LdV3;->k()LVwh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, LVwh;->a:I

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LVwh;->b:Lo17;

    .line 12
    .line 13
    check-cast p1, Lts9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p1, Lts9;->b:LD0j;

    .line 18
    .line 19
    invoke-static {p2}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LO80;

    .line 24
    .line 25
    sget-object v2, LsL6;->a:LsL6;

    .line 26
    .line 27
    iget-object v4, p0, Lss9;->a:Lcom/snapchat/client/messaging/UUID;

    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v0 .. v7}, LO80;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LwF8;

    .line 38
    .line 39
    iget p1, p1, Lts9;->c:I

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eq p1, p3, :cond_2

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    if-eq p1, p3, :cond_1

    .line 46
    .line 47
    sget-object p1, LgF8;->i0:LgF8;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, LgF8;->e0:LgF8;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, LgF8;->Z:LgF8;

    .line 54
    .line 55
    :goto_1
    invoke-direct {p2, p1, v0}, LwF8;-><init>(LgF8;LO80;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
