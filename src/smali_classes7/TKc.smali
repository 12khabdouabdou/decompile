.class public abstract LTKc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v5, LSKc;->f0:LSKc;

    .line 2
    .line 3
    sget-object v8, LRKc;->a:LRKc;

    .line 4
    .line 5
    sget-object v0, Lvzc;->z0:Lvzc;

    .line 6
    .line 7
    new-instance v6, LDIb;

    .line 8
    .line 9
    const-class v9, LRKc;

    .line 10
    .line 11
    const-string v10, "paramMapper"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v11, "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/playback/NewVideoLayer$LayerParam;"

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v13, 0x13

    .line 18
    .line 19
    invoke-direct/range {v6 .. v13}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v9, LUR9;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, v1, v0}, LUR9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LWR9;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v7, v0, v6}, LWR9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v7

    .line 35
    new-instance v7, LZR9;

    .line 36
    .line 37
    new-instance v0, LVR9;

    .line 38
    .line 39
    const-string v1, "NEW_VIDEO"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v0 .. v6}, LVR9;-><init>(Ljava/lang/String;IZILkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, LUR9;

    .line 49
    .line 50
    invoke-direct {v10, v2, v8}, LUR9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, v0

    .line 55
    move-object v11, v1

    .line 56
    invoke-direct/range {v7 .. v12}, LZR9;-><init>(LmAk;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LTKc;->a:LZR9;

    .line 60
    .line 61
    return-void
.end method
