.class public final LLEb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

.field public final h:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "MemoriesComposerPickerActionBar"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(DD)V
    .locals 12

    .line 11
    sget-object v9, Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;->Default:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    const/4 v11, 0x0

    const v1, 0x7f1333f5

    const v2, 0x7f1333f4

    const v3, 0x7f1333f3

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 12
    invoke-direct/range {v0 .. v11}, LLEb;-><init>(IIIDDLjava/lang/Integer;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;Z)V

    return-void
.end method

.method public constructor <init>(IIIDDLjava/lang/Integer;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LLEb;->a:I

    .line 3
    iput p2, p0, LLEb;->b:I

    .line 4
    iput p3, p0, LLEb;->c:I

    .line 5
    iput-wide p4, p0, LLEb;->d:D

    .line 6
    iput-wide p6, p0, LLEb;->e:D

    .line 7
    iput-object p8, p0, LLEb;->f:Ljava/lang/Integer;

    .line 8
    iput-object p9, p0, LLEb;->g:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 9
    iput-object p10, p0, LLEb;->h:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    .line 10
    iput-boolean p11, p0, LLEb;->i:Z

    return-void
.end method
