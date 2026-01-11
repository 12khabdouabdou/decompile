.class public abstract LNBb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;

.field public static final b:LL4b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v1, Lvf9;->Z:Lvf9;

    .line 2
    .line 3
    const-string v0, "ImpalaMediaPickerPresenter"

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LNBb;->a:Lnp0;

    .line 10
    .line 11
    new-instance v0, LL4b;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const-string v2, "SAVED_STORY_MEMORIES_PICKER_PAGE"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v11, 0x7ffc

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LNBb;->b:LL4b;

    .line 29
    .line 30
    return-void
.end method
