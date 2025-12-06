.class public final LVD8;
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
    iput-object p1, p0, LVD8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 10

    .line 1
    invoke-virtual {p1}, LdV3;->k()LVwh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LVwh;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LVwh;->b:Lo17;

    .line 12
    .line 13
    check-cast p2, Lkjc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    iget-object p2, p2, Lkjc;->b:LD0j;

    .line 18
    .line 19
    invoke-static {p2}, LI0j;->T(LD0j;)Lcom/snapchat/client/messaging/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LO80;

    .line 24
    .line 25
    sget-object v4, LsL6;->a:LsL6;

    .line 26
    .line 27
    invoke-virtual {p1}, LdV3;->k()LVwh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p1, LVwh;->a:I

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LVwh;->b:Lo17;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lkjc;

    .line 39
    .line 40
    :cond_1
    iget-object v7, v0, Lkjc;->t:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    iget-object v6, p0, LVD8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 46
    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v2 .. v9}, LO80;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LwF8;

    .line 52
    .line 53
    sget-object p2, LgF8;->b:LgF8;

    .line 54
    .line 55
    invoke-direct {p1, p2, v2}, LwF8;-><init>(LgF8;LO80;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
