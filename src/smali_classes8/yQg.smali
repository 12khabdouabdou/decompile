.class public final synthetic LyQg;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final f0:LyQg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LyQg;

    .line 2
    .line 3
    const-string v5, "createSocialLink(Lcom/snapchat/socialsms/nano/CreateSocialLinkRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v3, Lspj;

    .line 8
    .line 9
    const-string v4, "createSocialLink"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LyQg;->f0:LyQg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lspj;

    .line 2
    .line 3
    check-cast p2, Lfg4;

    .line 4
    .line 5
    check-cast p3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 6
    .line 7
    check-cast p4, LqN8;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lspj;->a(Lfg4;Lcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1
.end method
