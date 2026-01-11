.class public final synthetic Lgc0;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:Lgc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgc0;

    .line 2
    .line 3
    const-string v5, "toPresenceParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/PresenceParticipant;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lkc0;

    .line 8
    .line 9
    const-string v4, "toPresenceParticipant"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgc0;->f0:Lgc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXh5;

    .line 6
    .line 7
    new-instance v1, LX3e;

    .line 8
    .line 9
    iget-object v2, v0, LXh5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, LXh5;->d:LsPj;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lurd;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lurd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lurd;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lurd;-><init>(Ljava/lang/String;LsPj;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    :goto_0
    invoke-static {p1}, Lkc0;->e(LDpd;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v6, v0, LXh5;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v9, 0x40

    .line 35
    .line 36
    iget-object v3, v0, LXh5;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, LXh5;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, LXh5;->k:Ljava/lang/String;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    invoke-direct/range {v1 .. v9}, LX3e;-><init>(Lurd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
