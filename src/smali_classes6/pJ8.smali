.class public final LpJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;


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
    iput-object p1, p0, LpJ8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 8

    .line 1
    invoke-virtual {p1}, LxZ3;->k()LVUh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, LVUh;->a:I

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LVUh;->b:Le57;

    .line 11
    .line 12
    check-cast p1, LqJ8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p1, LqJ8;->b:Laqj;

    .line 17
    .line 18
    invoke-static {p2}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p2, p1, LqJ8;->c:[Laqj;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length p3, p2

    .line 27
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length p3, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-ge v0, p3, :cond_1

    .line 33
    .line 34
    aget-object v3, p2, v0

    .line 35
    .line 36
    invoke-static {v3}, Lfqj;->O(Laqj;)Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljb0;

    .line 47
    .line 48
    iget-object v5, p1, LqJ8;->t:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    iget-object v4, p0, LpJ8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 54
    .line 55
    move-object v3, p4

    .line 56
    invoke-direct/range {v0 .. v7}, Ljb0;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/util/Map;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LAM8;

    .line 60
    .line 61
    sget-object p2, LjM8;->c:LjM8;

    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, LAM8;-><init>(LjM8;Ljb0;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
