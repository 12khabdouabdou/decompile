.class public final synthetic LKPb;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LKPb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LKPb;

    .line 2
    .line 3
    const-string v5, "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/UpdateEntriesResponse;)Lcom/snapchat/soju/android/gallery/servlet/UpdateEntriesResponse;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LxCj;

    .line 8
    .line 9
    const-string v4, "fromProto"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKPb;->f0:LKPb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LvCj;

    .line 2
    .line 3
    invoke-static {p1}, LxCj;->e(LvCj;)LuCj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
