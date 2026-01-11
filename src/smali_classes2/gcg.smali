.class public final Lgcg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgcg;LZ69;Lhcg;Lcom/snap/sharing/shortcuts/ui/EditListsFragment;LvF3;I)Lcom/composer/send_to_lists/SendToListEditMenuView;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/composer/send_to_lists/SendToListEditMenuView;

    .line 11
    .line 12
    invoke-interface {p1}, LZ69;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Lcom/composer/send_to_lists/SendToListEditMenuView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/composer/send_to_lists/SendToListEditMenuView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
