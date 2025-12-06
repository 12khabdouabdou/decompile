.class public final Lcom/snap/invite_contacts/InviteContactsView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "Ljava/lang/Object;",
        "Lyr9;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LIr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/invite_contacts/InviteContactsView;->Companion:LIr9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InviteContacts@invite_contacts/src/components/InviteContacts"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LqZ8;LTB3;)Lcom/snap/invite_contacts/InviteContactsView;
    .locals 3

    sget-object v0, Lcom/snap/invite_contacts/InviteContactsView;->Companion:LIr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-static {v0, p0, v1, p1, v2}, LIr9;->a(LIr9;LqZ8;Lyr9;LTB3;I)Lcom/snap/invite_contacts/InviteContactsView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LqZ8;Ljava/lang/Object;Lyr9;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/invite_contacts/InviteContactsView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqZ8;",
            "Ljava/lang/Object;",
            "Lyr9;",
            "LTB3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/invite_contacts/InviteContactsView;"
        }
    .end annotation

    sget-object v0, Lcom/snap/invite_contacts/InviteContactsView;->Companion:LIr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lcom/snap/invite_contacts/InviteContactsView;

    invoke-interface {p0}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/invite_contacts/InviteContactsView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/snap/invite_contacts/InviteContactsView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    return-object v2
.end method
