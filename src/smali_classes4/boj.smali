.class public final Lboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoj;


# static fields
.field public static final a:Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lboj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboj;->a:Lboj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()Lcom/snap/composer/people/userinfo/UserInfoProviding;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final y()Lcom/snap/composer/people/UserProviding;
    .locals 1

    .line 1
    new-instance v0, Laoj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
