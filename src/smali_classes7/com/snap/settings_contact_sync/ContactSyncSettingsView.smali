.class public final Lcom/snap/settings_contact_sync/ContactSyncSettingsView;
.super Lcom/snap/composer/views/ComposerGeneratedRootView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/composer/views/ComposerGeneratedRootView<",
        "LCO3;",
        "LzO3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LBO3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBO3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/settings_contact_sync/ContactSyncSettingsView;->Companion:LBO3;

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
    const-string v0, "ContactSyncSettingsView@settings_contact_sync/src/ContactSyncSettings"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(LqZ8;LCO3;LzO3;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_sync/ContactSyncSettingsView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqZ8;",
            "LCO3;",
            "LzO3;",
            "LTB3;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/settings_contact_sync/ContactSyncSettingsView;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/settings_contact_sync/ContactSyncSettingsView;->Companion:LBO3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, LBO3;->a(LqZ8;LCO3;LzO3;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LqZ8;LTB3;)Lcom/snap/settings_contact_sync/ContactSyncSettingsView;
    .locals 1

    sget-object v0, Lcom/snap/settings_contact_sync/ContactSyncSettingsView;->Companion:LBO3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, LBO3;->a(LqZ8;LCO3;LzO3;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    move-result-object p0

    return-object p0
.end method
