.class public final Lmch;
.super Lkch;
.source "SourceFile"


# instance fields
.field public final l0:Lcom/snapchat/client/sqlite/Database;

.field public final m0:Llch;


# direct methods
.method public constructor <init>(LEAi;LELd;LR93;LDn4;ZLRoh;Ljava/lang/String;Lcom/snapchat/client/sqlite/Database;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/16 v12, 0x200

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v7, 0x14

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lkch;-><init>(LEAi;LAAi;LELd;LR93;LDn4;IZLRoh;Ljava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmch;->l0:Lcom/snapchat/client/sqlite/Database;

    .line 26
    .line 27
    new-instance p1, Llch;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Llch;-><init>(Lmch;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmch;->m0:Llch;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/snapchat/client/sqlite/Database;->registerListener(Lcom/snapchat/client/sqlite/Listener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final i(Lmch;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkch;->g([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmch;->m0:Llch;

    .line 2
    .line 3
    iget-object v1, p0, Lmch;->l0:Lcom/snapchat/client/sqlite/Database;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snapchat/client/sqlite/Database;->unregisterListener(Lcom/snapchat/client/sqlite/Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lkch;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkch;->g([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LN90;->H0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snapchat/client/sqlite/DatabaseProvider;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object p1, p0, Lmch;->l0:Lcom/snapchat/client/sqlite/Database;

    .line 17
    .line 18
    iget-object v3, p0, Lmch;->m0:Llch;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/snapchat/client/sqlite/Database;->notifyChanges(Ljava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
