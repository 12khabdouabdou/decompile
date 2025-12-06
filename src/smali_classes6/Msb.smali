.class public final synthetic LMsb;
.super Ltdc;
.source "SourceFile"


# static fields
.field public static final e0:LMsb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMsb;

    .line 2
    .line 3
    const-string v1, "manifest"

    .line 4
    .line 5
    const-string v2, "getManifest()Lsnapchat/context/nano/StoryManifest;"

    .line 6
    .line 7
    const-class v3, Lcj8;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LMsb;->e0:LMsb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcj8;

    .line 2
    .line 3
    iget-object p1, p1, Lcj8;->b:LIUh;

    .line 4
    .line 5
    return-object p1
.end method
