.class public final LySb;
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
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LTJb;->Z:LTJb;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(DD)V
    .locals 12

    .line 11
    sget-object v9, Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;->Default:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    const/4 v11, 0x0

    const v1, 0x7f1336bc

    const v2, 0x7f1336bb

    const v3, 0x7f1336ba

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 12
    invoke-direct/range {v0 .. v11}, LySb;-><init>(IIIDDLjava/lang/Integer;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;Z)V

    return-void
.end method

.method public constructor <init>(IIIDDLjava/lang/Integer;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LySb;->a:I

    .line 3
    iput p2, p0, LySb;->b:I

    .line 4
    iput p3, p0, LySb;->c:I

    .line 5
    iput-wide p4, p0, LySb;->d:D

    .line 6
    iput-wide p6, p0, LySb;->e:D

    .line 7
    iput-object p8, p0, LySb;->f:Ljava/lang/Integer;

    .line 8
    iput-object p9, p0, LySb;->g:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 9
    iput-object p10, p0, LySb;->h:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    .line 10
    iput-boolean p11, p0, LySb;->i:Z

    return-void
.end method
