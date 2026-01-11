.class public final LF64;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF64;LZ69;LG64;LvF3;)Lcom/snap/modules/streak_restore/ConversationRestorePage;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/snap/modules/streak_restore/ConversationRestorePage;

    .line 5
    .line 6
    invoke-interface {p1}, LZ69;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Lcom/snap/modules/streak_restore/ConversationRestorePage;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/snap/modules/streak_restore/ConversationRestorePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
