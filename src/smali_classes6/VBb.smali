.class public final synthetic LVBb;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LVBb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LVBb;

    .line 2
    .line 3
    const-string v5, "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/UpdateEntriesResponse;)Lcom/snapchat/soju/android/gallery/servlet/UpdateEntriesResponse;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LEdj;

    .line 8
    .line 9
    const-string v4, "fromProto"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVBb;->f0:LVBb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCdj;

    .line 2
    .line 3
    invoke-static {p1}, LEdj;->c(LCdj;)LBdj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
