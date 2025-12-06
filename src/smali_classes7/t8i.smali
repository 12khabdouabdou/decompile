.class public abstract Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;

.field public static final b:LUG9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v2, LBZh;->p0:LBZh;

    .line 2
    .line 3
    sget-object v5, Ls8i;->a:Ls8i;

    .line 4
    .line 5
    sget-object v0, Ls8i;->d:LBZh;

    .line 6
    .line 7
    new-instance v3, LYGh;

    .line 8
    .line 9
    const-class v6, Ls8i;

    .line 10
    .line 11
    const-string v7, "createLayerParams"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v8, "createLayerParams(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/layer/SubtitlesLayer$LayerParam;"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x11

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, v3

    .line 25
    move-object v3, v0

    .line 26
    const-string v0, "SUBTITLES"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v7, 0x60

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt8i;->a:LzG9;

    .line 36
    .line 37
    new-instance v0, LUG9;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "SUBTITLES"

    .line 41
    .line 42
    const-class v3, Lcom/snap/opera/layer/SubtitleLayerView;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LUG9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt8i;->b:LUG9;

    .line 48
    .line 49
    return-void
.end method
