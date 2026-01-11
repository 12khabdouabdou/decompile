.class public final LQAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRAg;


# static fields
.field public static final a:LQAg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQAg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQAg;->a:LQAg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J6()LOAg;
    .locals 1

    .line 1
    sget-object v0, LNAg;->a:LNAg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S2()Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;
    .locals 1

    .line 1
    new-instance v0, LPAg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
