.class public abstract LLwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;

.field public static final b:LtS9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v2, LWni;->A0:LWni;

    .line 2
    .line 3
    sget-object v5, LKwi;->a:LKwi;

    .line 4
    .line 5
    sget-object v0, LKwi;->d:LWni;

    .line 6
    .line 7
    new-instance v3, Lyhi;

    .line 8
    .line 9
    const-class v6, LKwi;

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
    const/4 v10, 0x7

    .line 18
    invoke-direct/range {v3 .. v10}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, v3

    .line 24
    move-object v3, v0

    .line 25
    const-string v0, "SUBTITLES"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v7, 0x60

    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LLwi;->a:LZR9;

    .line 35
    .line 36
    new-instance v0, LtS9;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "SUBTITLES"

    .line 40
    .line 41
    const-class v3, Lcom/snap/opera/layer/SubtitleLayerView;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, LtS9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LLwi;->b:LtS9;

    .line 47
    .line 48
    return-void
.end method
