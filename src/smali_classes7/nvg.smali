.class public final synthetic Lnvg;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final f0:Lnvg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnvg;

    .line 2
    .line 3
    const-string v5, "createSocialLink(Lcom/snapchat/socialsms/nano/CreateSocialLinkRequest;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snap/network/transport/api/GrpcUnaryHandler;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v3, LWZi;

    .line 8
    .line 9
    const-string v4, "createSocialLink"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnvg;->f0:Lnvg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LWZi;

    .line 2
    .line 3
    check-cast p2, LDb4;

    .line 4
    .line 5
    check-cast p3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 6
    .line 7
    check-cast p4, LoG8;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, LWZi;->a(LDb4;Lcom/snapchat/client/grpc/CallOptionsBuilder;LoG8;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1
.end method
