.class public final synthetic LvEh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LvEh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LvEh;

    .line 2
    .line 3
    const-string v5, "parseFrom([B)Lcom/snapchat/music/externalmusicservice/nano/SaveExternalMusicAuthResponse;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LlDf;

    .line 8
    .line 9
    const-string v4, "parseFrom"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LvEh;->f0:LvEh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, LlDf;

    .line 4
    .line 5
    invoke-direct {v0}, LlDf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LlDf;

    .line 13
    .line 14
    return-object p1
.end method
