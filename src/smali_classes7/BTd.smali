.class public final LBTd;
.super Lsw;
.source "SourceFile"

# interfaces
.implements Lxtg;


# instance fields
.field public final X:Lcom/snap/composer/context/ComposerContext;

.field public final Y:Lcom/snap/plus/SettingsSectionViewModel;

.field public final Z:Lcom/snap/plus/SettingsSectionViewContext;


# direct methods
.method public constructor <init>(Lcom/snap/composer/context/ComposerContext;Lcom/snap/plus/SettingsSectionViewModel;Lcom/snap/plus/SettingsSectionViewContext;)V
    .locals 3

    .line 1
    sget-object v0, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LCTd;->a:LCTd;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LBTd;->X:Lcom/snap/composer/context/ComposerContext;

    .line 13
    .line 14
    iput-object p2, p0, LBTd;->Y:Lcom/snap/plus/SettingsSectionViewModel;

    .line 15
    .line 16
    iput-object p3, p0, LBTd;->Z:Lcom/snap/plus/SettingsSectionViewContext;

    .line 17
    .line 18
    const-string p1, "SETTINGS_UPSELL_VIEW_MODEL_CONTENT_DESCRIPTION"

    .line 19
    .line 20
    iput-object p1, p0, Lsw;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
