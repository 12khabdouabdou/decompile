.class public final LXSb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:Z

.field public final d:Z


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

.method public synthetic constructor <init>(DZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LXSb;-><init>(DZZZ)V

    return-void
.end method

.method public constructor <init>(DZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LXSb;->a:D

    .line 4
    iput-boolean p3, p0, LXSb;->b:Z

    .line 5
    iput-boolean p4, p0, LXSb;->c:Z

    .line 6
    iput-boolean p5, p0, LXSb;->d:Z

    return-void
.end method
